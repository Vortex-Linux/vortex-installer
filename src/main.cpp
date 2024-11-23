#include "main.h"

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    loadAppStyleSheet(app, ":/styles/styles/styles.qss");

    QWidget mainWindow;
    QVBoxLayout* layout = new QVBoxLayout(&mainWindow);

    Nav* nav = createNav();
    layout->addWidget(nav); 

    QScrollArea* welcomeWidget = createWelcomeWidget();
    QScrollArea* localeWidget = createLocaleWidget();
    qscrollarea* diskSetupWidget = createDiskSetupWidget();
    qscrollarea* usersWidget = createUsersWidget();
    qscrollarea* networkWidget = createNetworkWidget();
    qscrollarea* packagesWidget = createPackagesWidget();
    qscrollarea* installWidget = createInstallWidget();

    QStackedWidget* stackedWidget = new QStackedWidget();
    stackedWidget->addWidget(welcomeWidget);
    stackedWidget->addWidget(localeWidget);
    stackedWidget->addWidget(diskSetupWidgetWidget);
    stackedWidget->addWidget(usersWidget);
    stackedWidget->addWidget(networkWidget);
    stackedWidget->addWidget(packagesWidget);
    stackedWidget->addWidget(installWidget);
    layout->addWidget(stackedWidget); 

    QObject::connect(nav, &Nav::buttonClicked, [=](const QString &buttonName) {
        if (buttonName == "welcome") {
            stackedWidget->setCurrentWidget(containerWidget);
        } else if (buttonName == "locale") {
            stackedWidget->setCurrentWidget(VMWidget);
        } else if (buttonName == "diskSetup") {
            stackedWidget->setCurrentWidget(VMWidget);
        } else if (buttonName == "users") {
            stackedWidget->setCurrentWidget(VMWidget);
        } else if (buttonName == "network") {
            stackedWidget->setCurrentWidget(VMWidget);
        } else if (buttonName == "packages") {
            stackedWidget->setCurrentWidget(VMWidget);
        } else if (buttonName == "install") {
            stackedWidget->setCurrentWidget(VMWidget);
        } 
    });

    mainWindow.setLayout(layout);
    mainWindow.setFixedSize(800, 800);
    mainWindow.show();

    return app.exec();
}


