#pragma once
#include "ui_tets.h"
#include <QMainWindow>

class tets : public QMainWindow {
    Q_OBJECT
    
public:
    tets(QWidget* parent = nullptr);
    ~tets();

private:
    Ui_tets* ui;
};