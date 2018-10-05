#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QDebug>
#include <QMessageBox>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    setWindowIcon(QPixmap(":/resources/img/icon.png")); // setup window icon
    setFixedSize(239,339); // size of windowed application

    currentNumb=ui->lcdNumber->text();

    enablePlus = true;
    enableMin = true;
    enableMul = true;
    enableDev = true;

    enableInput = false;

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
    connect(ui->pushButton_plusminus,SIGNAL(clicked()),this,SLOT(operations()));
    connect(ui->pushButton_percent,SIGNAL(clicked()),this,SLOT(operations()));
    connect(ui->pushButton_total,SIGNAL(clicked()),this,SLOT(total()));

    connect(ui->pushButton_plus,SIGNAL(clicked()),this,SLOT(math_operations()));
    connect(ui->pushButton_min,SIGNAL(clicked()),this,SLOT(math_operations()));
    connect(ui->pushButton_mul,SIGNAL(clicked()),this,SLOT(math_operations()));
    connect(ui->pushButton_del,SIGNAL(clicked()),this,SLOT(math_operations()));

    ui->pushButton_plus->setCheckable(true);
    ui->pushButton_min->setCheckable(true);
    ui->pushButton_mul->setCheckable(true);
    ui->pushButton_del->setCheckable(true);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::digit_numbers() // function of call digital input numbers
{
    QPushButton *button = (QPushButton *)sender(); // method to recieve text from buttons

    double all_numbers;



        all_numbers = (currentValue()+button->text()).toDouble(); // converting input number to string value
        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
}

void MainWindow::float_numbers()
{
   if(!(currentValue().contains('.')))
        ui->lcdNumber->setText(currentValue()+'.');

}

void MainWindow::operations()
{
    QPushButton *button = (QPushButton *)sender(); // method to recieve text from buttons

    double all_numbers;

    if(button->text()=="+/-")
    {
        all_numbers = -1*currentValue().toDouble(); // converting input number to string value
        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
    }
    else if(button->text()=="%")
    {
        all_numbers = 0.01*currentValue().toDouble(); // converting input number to string value
        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
    }


//    else if(button->text()=="+")
//    {
//        if(enablePlus)
//        {
//            bufferNumb = currentValue().toDouble();
//            ui->lcdNumber->setText("0");
//            enablePlus=false;
//        }else if(!enablePlus)
//        {
//            all_numbers = currentValue().toDouble();
//            enablePlus=true;
//            all_numbers=all_numbers+bufferNumb;
//            ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
//        }
//    }



}

void MainWindow::math_operations()
{
    QPushButton *button = (QPushButton *)sender(); // method to recieve text from buttons
    bufferNumb = ui->lcdNumber->text().toDouble();
    button->setChecked(true);
    ui->lcdNumber->setText("0");
    qDebug()<<1;
//    if(!enableInput)
//    {

//        enableInput = true;
//    }
//    else
//    {
//        enableInput = false;

    }



void MainWindow::total()
{
     qDebug()<<2;
    double all_numbers;
    if(ui->pushButton_plus->isChecked())
    {
        all_numbers = bufferNumb+currentValue().toDouble(); // converting input number to string value
        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
    }
    else if(ui->pushButton_min->isChecked())
    {
        all_numbers = bufferNumb-currentValue().toDouble(); // converting input number to string value
        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
    }
    else if(ui->pushButton_mul->isChecked())
    {
        all_numbers = bufferNumb*currentValue().toDouble(); // converting input number to string value
        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
    }
    else if(ui->pushButton_del->isChecked())
    {
        all_numbers = bufferNumb/currentValue().toDouble(); // converting input number to string value
        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));
    }
}

QString MainWindow::currentValue()
{
   return currentNumb=ui->lcdNumber->text();
}

void MainWindow::on_pushButton_ac_clicked()
{
    currentNumb.clear();
    bufferNumb=0;
    ui->lcdNumber->setText("0");
}
