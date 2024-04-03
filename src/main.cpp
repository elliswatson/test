#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "spdlog/sinks/basic_file_sink.h"
#include <iostream>
#include <QQuickStyle> 
#include "include/Log.h"
int main(int argc, char *argv[])
{
    QQuickStyle::setStyle("Material");
    Logger logger;
    logger.logInfo("this is a main");
    QGuiApplication app(argc, argv);
    qmlRegisterSingletonInstance("Mylogger",1,0,"Logger",&logger);
    QQmlApplicationEngine engine;
    //QQmlContext* context = engine.rootContext();
    //context->setContextProperty("mylogger",&logger);
    engine.load(QUrl(QStringLiteral("qrc:/qml/main.qml")));
    if (engine.rootObjects().isEmpty())
        return -1;

    return app.exec();
}
