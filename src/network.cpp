#include "network.h"

Network::Network(QWidget *parent) : QMainWindow(parent), ui(new Ui::Network) {
    ui->setupUi(this);
}

Network::~Network() {
    delete ui;
}
