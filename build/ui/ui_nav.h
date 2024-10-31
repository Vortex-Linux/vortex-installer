/********************************************************************************
** Form generated from reading UI file 'nav.ui'
**
** Created by: Qt User Interface Compiler version 5.15.15
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_NAV_H
#define UI_NAV_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_Nav
{
public:
    QPushButton *container_button;
    QPushButton *vm_button;

    void setupUi(QWidget *Nav)
    {
        if (Nav->objectName().isEmpty())
            Nav->setObjectName(QString::fromUtf8("Nav"));
        Nav->resize(200, 800);
        container_button = new QPushButton(Nav);
        container_button->setObjectName(QString::fromUtf8("container_button"));
        container_button->setGeometry(QRect(0, 30, 200, 50));
        vm_button = new QPushButton(Nav);
        vm_button->setObjectName(QString::fromUtf8("vm_button"));
        vm_button->setGeometry(QRect(0, 90, 200, 50));

        retranslateUi(Nav);

        QMetaObject::connectSlotsByName(Nav);
    } // setupUi

    void retranslateUi(QWidget *Nav)
    {
        container_button->setText(QCoreApplication::translate("Nav", "Containers", nullptr));
        vm_button->setText(QCoreApplication::translate("Nav", "Virtual Machines", nullptr));
        (void)Nav;
    } // retranslateUi

};

namespace Ui {
    class Nav: public Ui_Nav {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_NAV_H
