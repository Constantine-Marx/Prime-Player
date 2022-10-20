#include "tets.h"

tets::tets(QWidget* parent)
    : QMainWindow(parent)
    , ui(new Ui_tets)
{
    ui->setupUi(this);
}

tets::~tets()
{
    delete ui; 
}