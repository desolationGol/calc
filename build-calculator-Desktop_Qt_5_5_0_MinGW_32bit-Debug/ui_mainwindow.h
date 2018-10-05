/********************************************************************************
** Form generated from reading UI file 'mainwindow.ui'
**
** Created by: Qt User Interface Compiler version 5.5.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_MAINWINDOW_H
#define UI_MAINWINDOW_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QLCDNumber>
#include <QtWidgets/QMainWindow>
#include <QtWidgets/QPushButton>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_MainWindow
{
public:
    QWidget *centralWidget;
    QLCDNumber *lcdNumber;
    QPushButton *pushButton_ac;
    QPushButton *pushButton_plusminus;
    QPushButton *pushButton_percent;
    QPushButton *pushButton_del;
    QPushButton *pushButton_4;
    QPushButton *pushButton_5;
    QPushButton *pushButton_plus;
    QPushButton *pushButton_6;
    QPushButton *pushButton_3;
    QPushButton *pushButton_1;
    QPushButton *pushButton_min;
    QPushButton *pushButton_2;
    QPushButton *pushButton_0;
    QPushButton *pushButton_dot;
    QPushButton *pushButton_total;
    QPushButton *pushButton_9;
    QPushButton *pushButton_7;
    QPushButton *pushButton_mul;
    QPushButton *pushButton_8;

    void setupUi(QMainWindow *MainWindow)
    {
        if (MainWindow->objectName().isEmpty())
            MainWindow->setObjectName(QStringLiteral("MainWindow"));
        MainWindow->resize(239, 339);
        centralWidget = new QWidget(MainWindow);
        centralWidget->setObjectName(QStringLiteral("centralWidget"));
        lcdNumber = new QLCDNumber(centralWidget);
        lcdNumber->setObjectName(QStringLiteral("lcdNumber"));
        lcdNumber->setGeometry(QRect(0, 0, 241, 41));
        QFont font;
        font.setBold(true);
        font.setWeight(75);
        lcdNumber->setFont(font);
        lcdNumber->setFrameShape(QFrame::StyledPanel);
        lcdNumber->setFrameShadow(QFrame::Sunken);
        lcdNumber->setSmallDecimalPoint(true);
        lcdNumber->setDigitCount(10);
        lcdNumber->setMode(QLCDNumber::Dec);
        lcdNumber->setSegmentStyle(QLCDNumber::Flat);
        pushButton_ac = new QPushButton(centralWidget);
        pushButton_ac->setObjectName(QStringLiteral("pushButton_ac"));
        pushButton_ac->setGeometry(QRect(0, 40, 61, 61));
        QFont font1;
        font1.setPointSize(12);
        font1.setBold(true);
        font1.setWeight(75);
        pushButton_ac->setFont(font1);
        pushButton_ac->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(215, 215, 215);\n"
"  border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #BEBEBE, stop: 1 #D7D7D7);\n"
"}"));
        pushButton_plusminus = new QPushButton(centralWidget);
        pushButton_plusminus->setObjectName(QStringLiteral("pushButton_plusminus"));
        pushButton_plusminus->setGeometry(QRect(60, 40, 61, 61));
        pushButton_plusminus->setFont(font1);
        pushButton_plusminus->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(215, 215, 215);\n"
"  border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #BEBEBE, stop: 1 #D7D7D7);\n"
"}"));
        pushButton_percent = new QPushButton(centralWidget);
        pushButton_percent->setObjectName(QStringLiteral("pushButton_percent"));
        pushButton_percent->setGeometry(QRect(120, 40, 61, 61));
        pushButton_percent->setFont(font1);
        pushButton_percent->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(215, 215, 215);\n"
"  border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #BEBEBE, stop: 1 #D7D7D7);\n"
"}"));
        pushButton_del = new QPushButton(centralWidget);
        pushButton_del->setObjectName(QStringLiteral("pushButton_del"));
        pushButton_del->setGeometry(QRect(180, 40, 61, 61));
        pushButton_del->setFont(font1);
        pushButton_del->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(255, 151, 57);\n"
"  color: white; \n"
"  border: 1px solid gray;\n"
"}\n"
"\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #FF7832, stop: 1 #FF9739);\n"
"}"));
        pushButton_4 = new QPushButton(centralWidget);
        pushButton_4->setObjectName(QStringLiteral("pushButton_4"));
        pushButton_4->setGeometry(QRect(0, 160, 61, 61));
        pushButton_4->setFont(font1);
        pushButton_4->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_5 = new QPushButton(centralWidget);
        pushButton_5->setObjectName(QStringLiteral("pushButton_5"));
        pushButton_5->setGeometry(QRect(60, 160, 61, 61));
        pushButton_5->setFont(font1);
        pushButton_5->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_plus = new QPushButton(centralWidget);
        pushButton_plus->setObjectName(QStringLiteral("pushButton_plus"));
        pushButton_plus->setGeometry(QRect(180, 160, 61, 61));
        pushButton_plus->setFont(font1);
        pushButton_plus->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(255, 151, 57);\n"
"  color: white; \n"
"  border: 1px solid gray;\n"
"}\n"
"\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #FF7832, stop: 1 #FF9739);\n"
"}"));
        pushButton_6 = new QPushButton(centralWidget);
        pushButton_6->setObjectName(QStringLiteral("pushButton_6"));
        pushButton_6->setGeometry(QRect(120, 160, 61, 61));
        pushButton_6->setFont(font1);
        pushButton_6->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_3 = new QPushButton(centralWidget);
        pushButton_3->setObjectName(QStringLiteral("pushButton_3"));
        pushButton_3->setGeometry(QRect(120, 220, 61, 61));
        pushButton_3->setFont(font1);
        pushButton_3->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_1 = new QPushButton(centralWidget);
        pushButton_1->setObjectName(QStringLiteral("pushButton_1"));
        pushButton_1->setGeometry(QRect(0, 220, 61, 61));
        pushButton_1->setFont(font1);
        pushButton_1->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_min = new QPushButton(centralWidget);
        pushButton_min->setObjectName(QStringLiteral("pushButton_min"));
        pushButton_min->setGeometry(QRect(180, 220, 61, 61));
        pushButton_min->setFont(font1);
        pushButton_min->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(255, 151, 57);\n"
"  color: white; \n"
"  border: 1px solid gray;\n"
"}\n"
"\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #FF7832, stop: 1 #FF9739);\n"
"}"));
        pushButton_2 = new QPushButton(centralWidget);
        pushButton_2->setObjectName(QStringLiteral("pushButton_2"));
        pushButton_2->setGeometry(QRect(60, 220, 61, 61));
        pushButton_2->setFont(font1);
        pushButton_2->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_0 = new QPushButton(centralWidget);
        pushButton_0->setObjectName(QStringLiteral("pushButton_0"));
        pushButton_0->setGeometry(QRect(0, 280, 121, 61));
        pushButton_0->setFont(font1);
        pushButton_0->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_dot = new QPushButton(centralWidget);
        pushButton_dot->setObjectName(QStringLiteral("pushButton_dot"));
        pushButton_dot->setGeometry(QRect(120, 280, 61, 61));
        pushButton_dot->setFont(font1);
        pushButton_dot->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(215, 215, 215);\n"
"  border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #BEBEBE, stop: 1 #D7D7D7);\n"
"}"));
        pushButton_total = new QPushButton(centralWidget);
        pushButton_total->setObjectName(QStringLiteral("pushButton_total"));
        pushButton_total->setGeometry(QRect(180, 280, 61, 61));
        pushButton_total->setFont(font1);
        pushButton_total->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(255, 151, 57);\n"
"  color: white; \n"
"  border: 1px solid gray;\n"
"}\n"
"\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #FF7832, stop: 1 #FF9739);\n"
"}"));
        pushButton_9 = new QPushButton(centralWidget);
        pushButton_9->setObjectName(QStringLiteral("pushButton_9"));
        pushButton_9->setGeometry(QRect(120, 100, 61, 61));
        pushButton_9->setFont(font1);
        pushButton_9->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_7 = new QPushButton(centralWidget);
        pushButton_7->setObjectName(QStringLiteral("pushButton_7"));
        pushButton_7->setGeometry(QRect(0, 100, 61, 61));
        pushButton_7->setFont(font1);
        pushButton_7->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        pushButton_mul = new QPushButton(centralWidget);
        pushButton_mul->setObjectName(QStringLiteral("pushButton_mul"));
        pushButton_mul->setGeometry(QRect(180, 100, 61, 61));
        pushButton_mul->setFont(font1);
        pushButton_mul->setStyleSheet(QLatin1String("QPushButton {\n"
"  background-color: rgb(255, 151, 57);\n"
"  color: white; \n"
"  border: 1px solid gray;\n"
"}\n"
"\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #FF7832, stop: 1 #FF9739);\n"
"}"));
        pushButton_8 = new QPushButton(centralWidget);
        pushButton_8->setObjectName(QStringLiteral("pushButton_8"));
        pushButton_8->setGeometry(QRect(60, 100, 61, 61));
        pushButton_8->setFont(font1);
        pushButton_8->setStyleSheet(QLatin1String("QPushButton {\n"
"   border: 1px solid gray;\n"
"}\n"
"QPushButton:pressed {\n"
"    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"
"                                      stop: 0 #dadbde, stop: 1 #f6f7fa);\n"
"}"));
        MainWindow->setCentralWidget(centralWidget);

        retranslateUi(MainWindow);

        QMetaObject::connectSlotsByName(MainWindow);
    } // setupUi

    void retranslateUi(QMainWindow *MainWindow)
    {
        MainWindow->setWindowTitle(QApplication::translate("MainWindow", "Calculator", 0));
        pushButton_ac->setText(QApplication::translate("MainWindow", "AC", 0));
        pushButton_plusminus->setText(QApplication::translate("MainWindow", "+/-", 0));
        pushButton_percent->setText(QApplication::translate("MainWindow", "%", 0));
        pushButton_del->setText(QApplication::translate("MainWindow", "/", 0));
        pushButton_4->setText(QApplication::translate("MainWindow", "4", 0));
        pushButton_5->setText(QApplication::translate("MainWindow", "5", 0));
        pushButton_plus->setText(QApplication::translate("MainWindow", "+", 0));
        pushButton_6->setText(QApplication::translate("MainWindow", "6", 0));
        pushButton_3->setText(QApplication::translate("MainWindow", "3", 0));
        pushButton_1->setText(QApplication::translate("MainWindow", "1", 0));
        pushButton_min->setText(QApplication::translate("MainWindow", "-", 0));
        pushButton_2->setText(QApplication::translate("MainWindow", "2", 0));
        pushButton_0->setText(QApplication::translate("MainWindow", "0", 0));
        pushButton_dot->setText(QApplication::translate("MainWindow", ".", 0));
        pushButton_total->setText(QApplication::translate("MainWindow", "=", 0));
        pushButton_9->setText(QApplication::translate("MainWindow", "9", 0));
        pushButton_7->setText(QApplication::translate("MainWindow", "7", 0));
        pushButton_mul->setText(QApplication::translate("MainWindow", "*", 0));
        pushButton_8->setText(QApplication::translate("MainWindow", "8", 0));
    } // retranslateUi

};

namespace Ui {
    class MainWindow: public Ui_MainWindow {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_MAINWINDOW_H
