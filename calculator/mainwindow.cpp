#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QDebug>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    setWindowIcon(QPixmap(":/resources/img/icon.png")); // setup window icon
    setFixedSize(239,339); // size of windowed application

    connect(ui->pushButton_0,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_1,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_2,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_3,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_4,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_5,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_6,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_7,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_8,SIGNAL(clicked()),this,SLOT(digit_numbers()));
    connect(ui->pushButton_9,SIGNAL(clicked()),this,SLOT(digit_numbers()));

    connect(ui->pushButton_dot,SIGNAL(clicked()),this,SLOT(float_numbers()));

}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::digit_numbers() // function of call digital input numbers
{
    QPushButton *button = (QPushButton *)sender(); // method to recieve text from buttons

    double all_numbers;

    all_numbers = (ui->lcdNumber->text()+button->text()).toDouble(); // converting input number to string value

    ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
    qDebug()<<all_numbers;
}

void MainWindow::float_numbers()
{
//    qDebug()<<(QString::number(ui->lcdNumber->value())+'.').toDouble();
//    ui->lcdNumber->setText(12.123);
}
