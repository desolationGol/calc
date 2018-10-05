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

    QString currentNumb;
    double bufferNumb;

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
