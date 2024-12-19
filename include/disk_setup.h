#ifndef DISK_SETUP_H
#define DISK_SETUP_H

#include "headers.h"
#include "ui_disk_setup.h"

class DiskSetup : public QMainWindow {
    Q_OBJECT

public:
    explicit DiskSetup(QWidget *parent = nullptr);
    ~DiskSetup();

signals:
    void buttonClicked(const QString &buttonName); 

private:
    Ui::DiskSetup *ui;  
};

#endif // DISK_SETUP_H

