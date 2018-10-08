#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

    double all_numbers;
    QString currentNumb;
    double bufferNumb;
    double bufferNumbNext;

    bool enablePlus;
    bool enableMin;
    bool enableMul;
    bool enableDev;

    bool enableInput;
private slots:
    void digit_numbers();
    void float_numbers();
    void operations();
    void math_operations();
    void total();

    QString currentValue();
    void on_pushButton_ac_clicked();

private:
    Ui::MainWindow *ui;
};

#endif // MAINWINDOW_H
