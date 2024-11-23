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
    stackedWidget->addWidget(containerWidget);
    stackedWidget->addWidget(VMWidget);
    layout->addWidget(stackedWidget); 

    QObject::connect(nav, &Nav::buttonClicked, [=](const QString &buttonName) {
        if (buttonName == "containers") {
            stackedWidget->setCurrentWidget(containerWidget);
        } else if (buttonName == "virtual_machines") {
            stackedWidget->setCurrentWidget(VMWidget);
        }
    });

    mainWindow.setLayout(layout);
    mainWindow.setFixedSize(800, 800);
    mainWindow.show();

    return app.exec();
}


