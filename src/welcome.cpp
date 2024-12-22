#include "welcome.h"

Welcome::Welcome(QWidget *parent) : QMainWindow(parent), ui(new Ui::Welcome) {
    ui->setupUi(this);

    QStringList languages = {"English", "Spanish", "French", "German", "Italian"};
    ui->languageComboBox->addItems(languages);
}

Welcome::~Welcome() {
    delete ui;
}
