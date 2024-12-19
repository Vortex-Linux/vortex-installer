#ifndef INSTALL_H
#define INSTALL_H

#include "headers.h"
#include "ui_install.h"

class Install : public QMainWindow {
    Q_OBJECT

public:
    explicit Install(QWidget *parent = nullptr);
    ~Install();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::Install *ui;  
};

#endif // WELCOME_H

