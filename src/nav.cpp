#include "nav.h"

Nav::Nav(QWidget *parent) : QWidget(parent), ui(new Ui::Nav) {
    ui->setupUi(this);

    const auto& children = parent->findChildren<QPushButton*>();
    for (auto* button : children) {
        button->setProperty("active", false);
        std::cout << button->objectName().toStdString() << std::endl;
        button->style()->polish(button);
    }

    ui->welcome->setProperty("active", true);

    connect(ui->welcome, &QPushButton::clicked, [=]() {
        QWidget* parent = ui->welcome->parentWidget();

        const auto& children = parent->findChildren<QPushButton*>();
        for (auto* button : children) {
            button->setProperty("active", false);
            button->style()->polish(button);
        }

        ui->welcome->setProperty("active", true);
        ui->welcome->style()->polish(ui->welcome);

        emit buttonClicked("welcome");
    });
}

Nav::~Nav() {
    delete ui;
}
