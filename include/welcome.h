#ifndef WELCOME_H
#define WELCOME_H

#include "headers.h"
#include "ui_welcome.h"

class Welcome : public QWidget {
    Q_OBJECT

public:
    explicit Welcome(QWidget *parent = nullptr);
    ~Welcome();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::Welcome *ui;  
};

#endif // WELCOME_H

