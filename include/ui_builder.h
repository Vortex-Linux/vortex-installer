#ifndef UI_BUILDER_H
#define UI_BUILDER_H

#include "nav.h"
#include "welcome.h"
#include "locales.h"
#include "disk_setup.h"
#include "users.h"
#include "network.h"
#include "packages.h"
#include "install.h"
#include "utils.h"

Nav* createNav(QWidget* parent = nullptr);
QScrollArea* createWelcomePage();
QScrollArea* createLocalesPage();
QScrollArea* createDiskSetupPage();
QScrollArea* createUsersPage();
QScrollArea* createNetworkPage();
QScrollArea* createPackagesPage();
QScrollArea* createInstallPage();

#endif 


