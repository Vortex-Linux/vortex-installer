#include "ui_builder.h"

Nav* createNav(QWidget* parent) {
    Nav* nav = new Nav(parent);
    nav->setFixedSize(200, 800);
    loadWidgetStyleSheet(nav, ":/styles/styles/nav.qss");
    return nav;
}

QScrollArea* createWelcomePage() {
    Welcome* welcome = new Welcome();  
    welcome->setFixedSize(200, 800);
    loadWidgetStyleSheet(welcome, ":/styles/styles/welcome.qss");
    
    QWidget* welcomePage = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(welcomePage);
    layout->addWidget(welcome);
    layout->insertStretch(-1, 1);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(welcomePage);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createLocalePage() {
    Locale* locale = new Locale();  
    locale->setFixedSize(200, 800);
    loadWidgetStyleSheet(locale, ":/styles/styles/locale.qss");
    
    QWidget* localePage = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(localePage);
    layout->addWidget(locale);
    layout->insertStretch(-1, 1);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(welcomePage);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createDiskSetupPage() {
    DiskSetup* diskSetup = new DiskSetup();  
    welcome->setFixedSize(200, 800);
    loadWidgetStyleSheet(welcome, ":/styles/styles/disk_setup.qss");
    
    QWidget* diskSetupPage = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(diskSetupPage);
    layout->addWidget(diskSetup);
    layout->insertStretch(-1, 1);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(diskSetupPage);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createUsersPage() {
    Users* users = new Users();  
    users->setFixedSize(200, 800);
    loadWidgetStyleSheet(users, ":/styles/styles/users.qss");
    
    QWidget* usersPage = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(usersPage);
    layout->addWidget(users);
    layout->insertStretch(-1, 1);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(usersPage);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createWelcomePage() {
    Welcome* welcome = new Welcome();  
    welcome->setFixedSize(200, 800);
    loadWidgetStyleSheet(welcome, ":/styles/styles/welcome.qss");
    
    QWidget* welcomePage = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(welcomePage);
    layout->addWidget(welcome);
    layout->insertStretch(-1, 1);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(welcomePage);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createWelcomePage() {
    Welcome* welcome = new Welcome();  
    welcome->setFixedSize(200, 800);
    loadWidgetStyleSheet(welcome, ":/styles/styles/welcome.qss");
    
    QWidget* welcomePage = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(welcomePage);
    layout->addWidget(welcome);
    layout->insertStretch(-1, 1);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(welcomePage);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}

QScrollArea* createWelcomePage() {
    Welcome* welcome = new Welcome();  
    welcome->setFixedSize(200, 800);
    loadWidgetStyleSheet(welcome, ":/styles/styles/welcome.qss");
    
    QWidget* welcomePage = new QWidget();
    QVBoxLayout* layout = new QVBoxLayout(welcomePage);
    layout->addWidget(welcome);
    layout->insertStretch(-1, 1);

    QScrollArea* scrollArea = new QScrollArea();
    scrollArea->setWidget(welcomePage);
    scrollArea->setWidgetResizable(true); 
    scrollArea->setHorizontalScrollBarPolicy(Qt::ScrollBarAlwaysOff); 
    scrollArea->setVerticalScrollBarPolicy(Qt::ScrollBarAlwaysOn);

    return scrollArea;
}
