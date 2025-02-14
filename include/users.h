#ifndef USERS_H
#define USERS_H

#include "headers.h"
#include "ui_users.h"

class Users : public QMainWindow {
    Q_OBJECT

public:
    explicit Users(QWidget *parent = nullptr);
    ~Users();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::Users *ui;  
};

#endif // USERS_H
