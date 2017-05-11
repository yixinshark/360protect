#include<mainwindow.h>
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);

    MainWindow mainwin;
    mainwin.show();

    return a.exec();
}
