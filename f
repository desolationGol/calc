[1mdiff --git a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/calculator.exe b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/calculator.exe[m
[1mindex 75a516b..7ab21f8 100644[m
Binary files a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/calculator.exe and b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/calculator.exe differ
[1mdiff --git a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/main.o b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/main.o[m
[1mindex e4732f8..5b4cf6b 100644[m
Binary files a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/main.o and b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/main.o differ
[1mdiff --git a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/mainwindow.o b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/mainwindow.o[m
[1mindex 3603477..f14eb4a 100644[m
Binary files a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/mainwindow.o and b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/mainwindow.o differ
[1mdiff --git a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.cpp b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.cpp[m
[1mindex 6fbe41a..f9c9026 100644[m
[1m--- a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.cpp[m
[1m+++ b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.cpp[m
[36m@@ -19,8 +19,8 @@[m
 [m
 QT_BEGIN_MOC_NAMESPACE[m
 struct qt_meta_stringdata_MainWindow_t {[m
[31m-    QByteArrayData data[4];[m
[31m-    char stringdata0[40];[m
[32m+[m[32m    QByteArrayData data[8];[m
[32m+[m[32m    char stringdata0[86];[m
 };[m
 #define QT_MOC_LITERAL(idx, ofs, len) \[m
     Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \[m
[36m@@ -32,10 +32,16 @@[m [mstatic const qt_meta_stringdata_MainWindow_t qt_meta_stringdata_MainWindow = {[m
 QT_MOC_LITERAL(0, 0, 10), // "MainWindow"[m
 QT_MOC_LITERAL(1, 11, 13), // "digit_numbers"[m
 QT_MOC_LITERAL(2, 25, 0), // ""[m
[31m-QT_MOC_LITERAL(3, 26, 13) // "float_numbers"[m
[32m+[m[32mQT_MOC_LITERAL(3, 26, 13), // "float_numbers"[m
[32m+[m[32mQT_MOC_LITERAL(4, 40, 10), // "operations"[m
[32m+[m[32mQT_MOC_LITERAL(5, 51, 15), // "math_operations"[m
[32m+[m[32mQT_MOC_LITERAL(6, 67, 5), // "total"[m
[32m+[m[32mQT_MOC_LITERAL(7, 73, 12) // "currentValue"[m
 [m
     },[m
[31m-    "MainWindow\0digit_numbers\0\0float_numbers"[m
[32m+[m[32m    "MainWindow\0digit_numbers\0\0float_numbers\0"[m
[32m+[m[32m    "operations\0math_operations\0total\0"[m
[32m+[m[32m    "currentValue"[m
 };[m
 #undef QT_MOC_LITERAL[m
 [m
[36m@@ -45,7 +51,7 @@[m [mstatic const uint qt_meta_data_MainWindow[] = {[m
        7,       // revision[m
        0,       // classname[m
        0,    0, // classinfo[m
[31m-       2,   14, // methods[m
[32m+[m[32m       6,   14, // methods[m
        0,    0, // properties[m
        0,    0, // enums/sets[m
        0,    0, // constructors[m
[36m@@ -53,12 +59,20 @@[m [mstatic const uint qt_meta_data_MainWindow[] = {[m
        0,       // signalCount[m
 [m
  // slots: name, argc, parameters, tag, flags[m
[31m-       1,    0,   24,    2, 0x0a /* Public */,[m
[31m-       3,    0,   25,    2, 0x0a /* Public */,[m
[32m+[m[32m       1,    0,   44,    2, 0x08 /* Private */,[m
[32m+[m[32m       3,    0,   45,    2, 0x08 /* Private */,[m
[32m+[m[32m       4,    0,   46,    2, 0x08 /* Private */,[m
[32m+[m[32m       5,    0,   47,    2, 0x08 /* Private */,[m
[32m+[m[32m       6,    0,   48,    2, 0x08 /* Private */,[m
[32m+[m[32m       7,    0,   49,    2, 0x08 /* Private */,[m
 [m
  // slots: parameters[m
     QMetaType::Void,[m
     QMetaType::Void,[m
[32m+[m[32m    QMetaType::Void,[m
[32m+[m[32m    QMetaType::Void,[m
[32m+[m[32m    QMetaType::Void,[m
[32m+[m[32m    QMetaType::QString,[m
 [m
        0        // eod[m
 };[m
[36m@@ -71,10 +85,14 @@[m [mvoid MainWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id,[m
         switch (_id) {[m
         case 0: _t->digit_numbers(); break;[m
         case 1: _t->float_numbers(); break;[m
[32m+[m[32m        case 2: _t->operations(); break;[m
[32m+[m[32m        case 3: _t->math_operations(); break;[m
[32m+[m[32m        case 4: _t->total(); break;[m
[32m+[m[32m        case 5: { QString _r = _t->currentValue();[m
[32m+[m[32m            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = _r; }  break;[m
         default: ;[m
         }[m
     }[m
[31m-    Q_UNUSED(_a);[m
 }[m
 [m
 const QMetaObject MainWindow::staticMetaObject = {[m
[36m@@ -102,13 +120,13 @@[m [mint MainWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)[m
     if (_id < 0)[m
         return _id;[m
     if (_c == QMetaObject::InvokeMetaMethod) {[m
[31m-        if (_id < 2)[m
[32m+[m[32m        if (_id < 6)[m
             qt_static_metacall(this, _c, _id, _a);[m
[31m-        _id -= 2;[m
[32m+[m[32m        _id -= 6;[m
     } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {[m
[31m-        if (_id < 2)[m
[32m+[m[32m        if (_id < 6)[m
             *reinterpret_cast<int*>(_a[0]) = -1;[m
[31m-        _id -= 2;[m
[32m+[m[32m        _id -= 6;[m
     }[m
     return _id;[m
 }[m
[1mdiff --git a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.o b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.o[m
[1mindex 0a2c69c..7f8a2c1 100644[m
Binary files a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.o and b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/debug/moc_mainwindow.o differ
[1mdiff --git a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/ui_mainwindow.h b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/ui_mainwindow.h[m
[1mindex 446c45d..1982e4a 100644[m
[1m--- a/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/ui_mainwindow.h[m
[1m+++ b/build-calculator-Desktop_Qt_5_5_0_MinGW_32bit-Debug/ui_mainwindow.h[m
[36m@@ -57,17 +57,20 @@[m [mpublic:[m
         pushButton_ac->setObjectName(QStringLiteral("pushButton_ac"));[m
         pushButton_ac->setGeometry(QRect(0, 40, 61, 61));[m
         QFont font;[m
[31m-        font.setPointSize(12);[m
[31m-        font.setBold(true);[m
[31m-        font.setWeight(75);[m
[32m+[m[32m        font.setFamily(QStringLiteral("Pixel Cyr"));[m
[32m+[m[32m        font.setPointSize(14);[m
[32m+[m[32m        font.setBold(false);[m
[32m+[m[32m        font.setWeight(50);[m
         pushButton_ac->setFont(font);[m
         pushButton_ac->setStyleSheet(QLatin1String("QPushButton {\n"[m
[31m-"  background-color: rgb(215, 215, 215);\n"[m
[32m+[m[32m"  background-color: rgb(255, 50, 57);\n"[m
[32m+[m[32m"  color: white; \n"[m
 "  border: 1px solid gray;\n"[m
 "}\n"[m
[32m+[m[32m"\n"[m
 "QPushButton:pressed {\n"[m
 "    background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,\n"[m
[31m-"                                      stop: 0 #BEBEBE, stop: 1 #D7D7D7);\n"[m
[32m+[m[32m"                                      stop: 0 #ff8139, stop: 1 #ff3139);\n"[m
 "}"));[m
         pushButton_plusminus = new QPushButton(centralWidget);[m
         pushButton_plusminus->setObjectName(QStringLiteral("pushButton_plusminus"));[m
[36m@@ -289,10 +292,10 @@[m [mpublic:[m
         lcdNumber->setObjectName(QStringLiteral("lcdNumber"));[m
         lcdNumber->setGeometry(QRect(0, 0, 241, 41));[m
         QFont font1;[m
[31m-        font1.setFamily(QStringLiteral("Onyx"));[m
[32m+[m[32m        font1.setFamily(QStringLiteral("Pixel Cyr"));[m
         font1.setPointSize(20);[m
[31m-        font1.setBold(true);[m
[31m-        font1.setWeight(75);[m
[32m+[m[32m        font1.setBold(false);[m
[32m+[m[32m        font1.setWeight(50);[m
         lcdNumber->setFont(font1);[m
         lcdNumber->setStyleSheet(QLatin1String("QLabel {\n"[m
 "  qproperty-alignment: 'AlignVCenter | AlignRight';\n"[m
[1mdiff --git a/calculator/mainwindow.cpp b/calculator/mainwindow.cpp[m
[1mindex 75c2578..b557f9d 100644[m
[1m--- a/calculator/mainwindow.cpp[m
[1m+++ b/calculator/mainwindow.cpp[m
[36m@@ -1,6 +1,7 @@[m
 #include "mainwindow.h"[m
 #include "ui_mainwindow.h"[m
 #include <QDebug>[m
[32m+[m[32m#include <QMessageBox>[m
 [m
 MainWindow::MainWindow(QWidget *parent) :[m
     QMainWindow(parent),[m
[36m@@ -10,6 +11,15 @@[m [mMainWindow::MainWindow(QWidget *parent) :[m
     setWindowIcon(QPixmap(":/resources/img/icon.png")); // setup window icon[m
     setFixedSize(239,339); // size of windowed application[m
 [m
[32m+[m[32m    currentNumb=ui->lcdNumber->text();[m
[32m+[m
[32m+[m[32m    enablePlus = true;[m
[32m+[m[32m    enableMin = true;[m
[32m+[m[32m    enableMul = true;[m
[32m+[m[32m    enableDev = true;[m
[32m+[m
[32m+[m[32m    enableInput = false;[m
[32m+[m
     connect(ui->pushButton_0,SIGNAL(clicked()),this,SLOT(digit_numbers()));[m
     connect(ui->pushButton_1,SIGNAL(clicked()),this,SLOT(digit_numbers()));[m
     connect(ui->pushButton_2,SIGNAL(clicked()),this,SLOT(digit_numbers()));[m
[36m@@ -22,7 +32,19 @@[m [mMainWindow::MainWindow(QWidget *parent) :[m
     connect(ui->pushButton_9,SIGNAL(clicked()),this,SLOT(digit_numbers()));[m
 [m
     connect(ui->pushButton_dot,SIGNAL(clicked()),this,SLOT(float_numbers()));[m
[32m+[m[32m    connect(ui->pushButton_plusminus,SIGNAL(clicked()),this,SLOT(operations()));[m
[32m+[m[32m    connect(ui->pushButton_percent,SIGNAL(clicked()),this,SLOT(operations()));[m
[32m+[m[32m    connect(ui->pushButton_total,SIGNAL(clicked()),this,SLOT(total()));[m
[32m+[m
[32m+[m[32m    connect(ui->pushButton_plus,SIGNAL(clicked()),this,SLOT(math_operations()));[m
[32m+[m[32m    connect(ui->pushButton_min,SIGNAL(clicked()),this,SLOT(math_operations()));[m
[32m+[m[32m    connect(ui->pushButton_mul,SIGNAL(clicked()),this,SLOT(math_operations()));[m
[32m+[m[32m    connect(ui->pushButton_del,SIGNAL(clicked()),this,SLOT(math_operations()));[m
 [m
[32m+[m[32m    ui->pushButton_plus->setCheckable(true);[m
[32m+[m[32m    ui->pushButton_min->setCheckable(true);[m
[32m+[m[32m    ui->pushButton_mul->setCheckable(true);[m
[32m+[m[32m    ui->pushButton_del->setCheckable(true);[m
 }[m
 [m
 MainWindow::~MainWindow()[m
[36m@@ -36,14 +58,104 @@[m [mvoid MainWindow::digit_numbers() // function of call digital input numbers[m
 [m
     double all_numbers;[m
 [m
[31m-    all_numbers = (ui->lcdNumber->text()+button->text()).toDouble(); // converting input number to string value[m
 [m
[31m-    ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[31m-    qDebug()<<all_numbers;[m
[32m+[m
[32m+[m[32m        all_numbers = (currentValue()+button->text()).toDouble(); // converting input number to string value[m
[32m+[m[32m        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
 }[m
 [m
 void MainWindow::float_numbers()[m
 {[m
[31m-//    qDebug()<<(QString::number(ui->lcdNumber->value())+'.').toDouble();[m
[31m-//    ui->lcdNumber->setText(12.123);[m
[32m+[m[32m   if(!(currentValue().contains('.')))[m
[32m+[m[32m        ui->lcdNumber->setText(currentValue()+'.');[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mvoid MainWindow::operations()[m
[32m+[m[32m{[m
[32m+[m[32m    QPushButton *button = (QPushButton *)sender(); // method to recieve text from buttons[m
[32m+[m
[32m+[m[32m    double all_numbers;[m
[32m+[m
[32m+[m[32m    if(button->text()=="+/-")[m
[32m+[m[32m    {[m
[32m+[m[32m        all_numbers = -1*currentValue().toDouble(); // converting input number to string value[m
[32m+[m[32m        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[32m+[m[32m    }[m
[32m+[m[32m    else if(button->text()=="%")[m
[32m+[m[32m    {[m
[32m+[m[32m        all_numbers = 0.01*currentValue().toDouble(); // converting input number to string value[m
[32m+[m[32m        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m[32m//    else if(button->text()=="+")[m
[32m+[m[32m//    {[m
[32m+[m[32m//        if(enablePlus)[m
[32m+[m[32m//        {[m
[32m+[m[32m//            bufferNumb = currentValue().toDouble();[m
[32m+[m[32m//            ui->lcdNumber->setText("0");[m
[32m+[m[32m//            enablePlus=false;[m
[32m+[m[32m//        }else if(!enablePlus)[m
[32m+[m[32m//        {[m
[32m+[m[32m//            all_numbers = currentValue().toDouble();[m
[32m+[m[32m//            enablePlus=true;[m
[32m+[m[32m//            all_numbers=all_numbers+bufferNumb;[m
[32m+[m[32m//            ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[32m+[m[32m//        }[m
[32m+[m[32m//    }[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mvoid MainWindow::math_operations()[m
[32m+[m[32m{[m
[32m+[m[32m    QPushButton *button = (QPushButton *)sender(); // method to recieve text from buttons[m
[32m+[m[32m    bufferNumb = ui->lcdNumber->text().toDouble();[m
[32m+[m[32m    button->setChecked(true);[m
[32m+[m[32m    ui->lcdNumber->setText("0");[m
[32m+[m[32m    qDebug()<<1;[m
[32m+[m[32m//    if(!enableInput)[m
[32m+[m[32m//    {[m
[32m+[m
[32m+[m[32m//        enableInput = true;[m
[32m+[m[32m//    }[m
[32m+[m[32m//    else[m
[32m+[m[32m//    {[m
[32m+[m[32m//        enableInput = false;[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mvoid MainWindow::total()[m
[32m+[m[32m{[m
[32m+[m[32m     qDebug()<<2;[m
[32m+[m[32m    double all_numbers;[m
[32m+[m[32m    if(ui->pushButton_plus->isChecked())[m
[32m+[m[32m    {[m
[32m+[m[32m        all_numbers = bufferNumb+currentValue().toDouble(); // converting input number to string value[m
[32m+[m[32m        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[32m+[m[32m    }[m
[32m+[m[32m    else if(ui->pushButton_min->isChecked())[m
[32m+[m[32m    {[m
[32m+[m[32m        all_numbers = bufferNumb-currentValue().toDouble(); // converting input number to string value[m
[32m+[m[32m        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[32m+[m[32m    }[m
[32m+[m[32m    else if(ui->pushButton_mul->isChecked())[m
[32m+[m[32m    {[m
[32m+[m[32m        all_numbers = bufferNumb*currentValue().toDouble(); // converting input number to string value[m
[32m+[m[32m        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[32m+[m[32m    }[m
[32m+[m[32m    else if(ui->pushButton_del->isChecked())[m
[32m+[m[32m    {[m
[32m+[m[32m        all_numbers = bufferNumb/currentValue().toDouble(); // converting input number to string value[m
[32m+[m[32m        ui->lcdNumber->setText(QString::number(all_numbers,'g',10));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mQString MainWindow::currentValue()[m
[32m+[m[32m{[m
[32m+[m[32m   return currentNumb=ui->lcdNumber->text();[m
 }[m
[1mdiff --git a/calculator/mainwindow.h b/calculator/mainwindow.h[m
[1mindex b066482..2c19ecc 100644[m
[1m--- a/calculator/mainwindow.h[m
[1m+++ b/calculator/mainwindow.h[m
[36m@@ -14,9 +14,24 @@[m [mclass MainWindow : public QMainWindow[m
 public:[m
     explicit MainWindow(QWidget *parent = 0);[m
     ~MainWindow();[m
[31m-public slots:[m
[32m+[m
[32m+[m[32m    QString currentNumb;[m
[32m+[m[32m    double bufferNumb;[m
[32m+[m
[32m+[m[32m    bool enablePlus;[m
[32m+[m[32m    bool enableMin;[m
[32m+[m[32m    bool enableMul;[m
[32m+[m[32m    bool enableDev;[m
[32m+[m
[32m+[m[32m    bool enableInput;[m
[32m+[m[32mprivate slots:[m
     void digit_numbers();[m
     void float_numbers();[m
[32m+[m[32m    void operations();[m
[32m+[m[32m    void math_operations();[m
[32m+[m[32m    void total();[m
[32m+[m
[32m+[m[32m    QString currentValue();[m
 private:[m
     Ui::MainWindow *ui;[m
 };[m
[1mdiff --git a/calculator/mainwindow.ui b/calculator/mainwindow.ui[m
[1mindex 2d25b5b..7d37630 100644[m
[1m--- a/calculator/mainwindow.ui[m
[1m+++ b/calculator/mainwindow.ui[m
[36m@@ -25,19 +25,22 @@[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
      <string notr="true">QPushButton {[m
[31m-  background-color: rgb(215, 215, 215);[m
[32m+[m[32m  background-color: rgb(255, 50, 57);[m
[32m+[m[32m  color: white;[m[41m [m
   border: 1px solid gray;[m
 }[m
[32m+[m
 QPushButton:pressed {[m
     background-color: qlineargradient(x1: 0, y1: 0, x2: 0, y2: 1,[m
[31m-                                      stop: 0 #BEBEBE, stop: 1 #D7D7D7);[m
[32m+[m[32m                                      stop: 0 #ff8139, stop: 1 #ff3139);[m
 }</string>[m
     </property>[m
     <property name="text">[m
[36m@@ -55,9 +58,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -85,9 +89,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -115,9 +120,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -147,9 +153,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -176,9 +183,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -205,9 +213,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -237,9 +246,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -266,9 +276,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -295,9 +306,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -324,9 +336,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -356,9 +369,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -385,9 +399,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -414,9 +429,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -444,9 +460,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -476,9 +493,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -505,9 +523,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -534,9 +553,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -566,9 +586,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <pointsize>12</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
[32m+[m[32m      <pointsize>14</pointsize>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
[36m@@ -595,10 +616,10 @@[m [mQPushButton:pressed {[m
     </property>[m
     <property name="font">[m
      <font>[m
[31m-      <family>Onyx</family>[m
[32m+[m[32m      <family>Pixel Cyr</family>[m
       <pointsize>20</pointsize>[m
[31m-      <weight>75</weight>[m
[31m-      <bold>true</bold>[m
[32m+[m[32m      <weight>50</weight>[m
[32m+[m[32m      <bold>false</bold>[m
      </font>[m
     </property>[m
     <property name="styleSheet">[m
