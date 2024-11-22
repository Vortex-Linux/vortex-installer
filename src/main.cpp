#include "main.h"  

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    loadAppStyleSheet(app, ":/styles/styles/styles.qss");

    Nav nav; 

    loadWidgetStyleSheet(&nav, ":/styles/styles/nav.qss");
    nav.show();  

    return app.exec();
}

