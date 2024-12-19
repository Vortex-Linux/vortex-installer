#ifndef NETWORK_H
#define NETWORK_H

#include "headers.h"
#include "ui_network.h"

class Network : public QMainWindow {
    Q_OBJECT

public:
    explicit Network(QWidget *parent = nullptr);
    ~Network();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::Network *ui;  
};

#endif // NETWORK_H

