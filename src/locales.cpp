#include "locales.h"


Locales::Locales(QWidget *parent) : QMainWindow(parent), ui(new Ui::Locales) {
    ui->setupUi(this);

    populateComboBox(ui->timezoneComboBox, "data/timezones.txt");
    populateComboBox(ui->keyboardComboBox, "data/keyboard.txt");
}

Locales::~Locales() {
    delete ui;
}
