#ifndef UI_BUILDER_H
#define UI_BUILDER_H

#include "nav.h"
#include "welcome.h"
#include "utils.h"

Nav* createNav(QWidget* parent = nullptr);
QScrollArea* createWelcomePage();
QScrollArea* createLocalePage();
QScrollArea* createDiskSetupPage();
QScrollArea* createUsersPage();
QScrollArea* createNetworkPage();
QScrollArea* createPackagesPage();
QScrollArea* createInstallPage();

#endif 


