#include <QGuiApplication>
#include <QQuickView>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQuickView viewer;
    QObject::tr("Chemical Game Made by Ecohnoch");
    viewer.setSource(QUrl(QStringLiteral("qrc:/main.qml")));
    viewer.show();
    return app.exec();
}
