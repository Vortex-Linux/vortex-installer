#ifndef PACKAGES_H
#define PACKAGES_H

#include "headers.h"
#include "ui_packages.h"

class Packages : public QMainWindow {
    Q_OBJECT

public:
    explicit Packages(QWidget *parent = nullptr);
    ~Packages();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::Packages *ui;  
};

#endif // PACKAGES_H

