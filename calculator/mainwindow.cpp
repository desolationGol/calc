#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    setWindowIcon(QPixmap(":/resources/img/icon.png"));
}

MainWindow::~MainWindow()
{
    delete ui;
}
