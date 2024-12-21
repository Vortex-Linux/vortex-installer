#include "main.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    loadAppStyleSheet(app, ":/styles/styles/styles.qss");

    QWidget mainWindow;
    QHBoxLayout* layout = new QHBoxLayout(&mainWindow);

    Nav* nav = createNav();
    layout->addWidget(nav); 

    QScrollArea* welcomePage = createWelcomePage();
    QScrollArea* localePage = createLocalesPage();
    QScrollArea* diskSetupPage = createDiskSetupPage();
    QScrollArea* usersPage = createUsersPage();
    QScrollArea* networkPage = createNetworkPage();
    QScrollArea* packagesPage = createPackagesPage();
    QScrollArea* installPage = createInstallPage();

    QStackedWidget* stackedWidget = new QStackedWidget();
    stackedWidget->addWidget(welcomePage);
    stackedWidget->addWidget(localePage);
    stackedWidget->addWidget(diskSetupPage);
    stackedWidget->addWidget(usersPage);
    stackedWidget->addWidget(networkPage);
    stackedWidget->addWidget(packagesPage);
    stackedWidget->addWidget(installPage);
    layout->addWidget(stackedWidget); 

    QObject::connect(nav, &Nav::buttonClicked, [=](const QString &buttonName) {
        if (buttonName == "welcome") {
            stackedWidget->setCurrentWidget(welcomePage);
        } else if (buttonName == "locale") {
            stackedWidget->setCurrentWidget(localePage);
        } else if (buttonName == "diskSetup") {
            stackedWidget->setCurrentWidget(diskSetupPage);
        } else if (buttonName == "users") {
            stackedWidget->setCurrentWidget(usersPage);
        } else if (buttonName == "network") {
            stackedWidget->setCurrentWidget(networkPage);
        } else if (buttonName == "packages") {
            stackedWidget->setCurrentWidget(packagesPage);
        } else if (buttonName == "install") {
            stackedWidget->setCurrentWidget(installPage);
        } 
    });

    mainWindow.setLayout(layout);
    mainWindow.setFixedSize(1200, 800);
    mainWindow.show();

    return app.exec();
}


