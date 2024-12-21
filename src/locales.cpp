#include "locales.h"

Locales::Locales(QWidget *parent) : QMainWindow(parent), ui(new Ui::Locales) {
    ui->setupUi(this);
}

Locales::~Locales() {
    delete ui;
}
