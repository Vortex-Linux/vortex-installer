#include "install.h"

Install::Install(QWidget *parent) : QMainWindow(parent), ui(new Ui::Install) {
    ui->setupUi(this);
}

Install::~Install() {
    delete ui;
}
