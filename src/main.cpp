#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include "spdlog/sinks/basic_file_sink.h"
#include <iostream>
#include <QQuickStyle> 
int main(int argc, char *argv[])
{
    QQuickStyle::setStyle("Material");
   //QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
     try 
    {
        auto logger = spdlog::basic_logger_mt("basic_logger", "logs/basic-log.txt");
    }
    catch (const spdlog::spdlog_ex &ex)
    {
        std::cout << "Log init failed: " << ex.what() << std::endl;
    }
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    engine.load(QUrl(QStringLiteral("qrc:/qml/main.qml")));
    if (engine.rootObjects().isEmpty())
        return -1;

    return app.exec();
}
