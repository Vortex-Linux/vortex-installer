#include "packages.h"

Packages::Packages(QWidget *parent) : QMainWindow(parent), ui(new Ui::Packages) {
    ui->setupUi(this);
}

Packages::~Packages() {
    delete ui;
}
