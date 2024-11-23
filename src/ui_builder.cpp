#include "ui_builder.h"

Nav* createNav(QWidget* parent) {
    Nav* nav = new Nav(parent);
    nav->setFixedSize(800, 100);
    loadWidgetStyleSheet(nav, ":/styles/styles/nav.qss");
    return nav;
}

QScrollArea* createWelcomeWidget() {

    QWidget* containerWidget = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(welcomeWidget);

    layout->insertStretch(-1, 1);

    containerWidget->setLayout(layout);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(containerWidget);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createLocaleWidget() {

    QWidget* containerWidget = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(localeWidget);

    layout->insertStretch(-1, 1);

    containerWidget->setLayout(layout);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(containerWidget);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* creatDiskSetupWidget() {

    QWidget* containerWidget = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(diskSetupWidget);

    layout->insertStretch(-1, 1);

    containerWidget->setLayout(layout);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(containerWidget);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createUsersWidget() {

    QWidget* containerWidget = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(usersWidget);

    layout->insertStretch(-1, 1);

    containerWidget->setLayout(layout);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(containerWidget);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createNetworkWidget() {

    QWidget* containerWidget = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(networkWidget);

    layout->insertStretch(-1, 1);

    containerWidget->setLayout(layout);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(containerWidget);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* creatPackagesWidget() {

    QWidget* containerWidget = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(PackagesWidget);

    layout->insertStretch(-1, 1);

    containerWidget->setLayout(layout);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(containerWidget);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createInstallWidget() {

    QWidget* containerWidget = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(installWidget);

    layout->insertStretch(-1, 1);

    containerWidget->setLayout(layout);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(containerWidget);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}
