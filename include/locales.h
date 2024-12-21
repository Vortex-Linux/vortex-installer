#ifndef LOCALES_H
#define LOCALES_H

#include "headers.h"
#include "ui_locales.h"

class Locales : public QMainWindow {
    Q_OBJECT

public:
    explicit Locales(QWidget *parent = nullptr);
    ~Locales();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::Locales *ui;  
};

#endif // LOCALES_H

