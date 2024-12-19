#include "welcome.h"

Welcome::Welcome(QWidget *parent) : QMainWindow(parent), ui(new Ui::Welcome) {
    ui->setupUi(this);
}

Welcome::~Welcome() {
    delete ui;
}
