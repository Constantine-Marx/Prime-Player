/********************************************************************************
** Form generated from reading UI file 'tets.ui'
**
** Created by: Qt User Interface Compiler version 5.15.2
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_TETS_H
#define UI_TETS_H

#include <QtCore/QVariant>
#include <QtWidgets/QApplication>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QMenuBar>
#include <QtWidgets/QStatusBar>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_tets
{
public:
    QWidget *centralwidget;
    QMenuBar *menubar;
    QStatusBar *statusbar;

    void setupUi(QMainWindow *tets)
    {
        if (tets->objectName().isEmpty())
            tets->setObjectName(QString::fromUtf8("tets"));
        tets->resize(800, 600);
        centralwidget = new QWidget(tets);
        centralwidget->setObjectName(QString::fromUtf8("centralwidget"));
        tets->setCentralWidget(centralwidget);
        menubar = new QMenuBar(tets);
        menubar->setObjectName(QString::fromUtf8("menubar"));
        tets->setMenuBar(menubar);
        statusbar = new QStatusBar(tets);
        statusbar->setObjectName(QString::fromUtf8("statusbar"));
        tets->setStatusBar(statusbar);

        retranslateUi(tets);

        QMetaObject::connectSlotsByName(tets);
    } // setupUi

    void retranslateUi(QMainWindow *tets)
    {
        tets->setWindowTitle(QCoreApplication::translate("tets", "tets", nullptr));
    } // retranslateUi

};

namespace Ui {
    class tets: public Ui_tets {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_TETS_H
