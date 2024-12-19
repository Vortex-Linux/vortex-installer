#include "disk_setup.h"

DiskSetup::DiskSetup(QWidget *parent) : QMainWindow(parent), ui(new Ui::DiskSetup) {
    ui->setupUi(this);
}

DiskSetup::~DiskSetup() {
    delete ui;
}
