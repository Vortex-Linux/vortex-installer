#ifndef LOCALE_H
#define LOCALE_H

#include "headers.h"
#include "ui_locale.h"

class Locale : public QMainWindow {
    Q_OBJECT

public:
    explicit Locale(QWidget *parent = nullptr);
    ~Locale();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::Locale *ui;  
};

#endif // LOCALE_H

