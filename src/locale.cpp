#include "locale.h"

Locale::Locale(QWidget *parent) : QMainWindow(parent), ui(new Ui::Locale) {
    ui->setupUi(this);
}

Locale::~Locale() {
    delete ui;
}
