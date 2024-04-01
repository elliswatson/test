// Logger.h

#ifndef LOGGER_H
#define LOGGER_H

#include <QObject>
#include <spdlog/spdlog.h>

class Logger : public QObject
{
    Q_OBJECT

public:
    Logger(QObject *parent = nullptr);

    Q_INVOKABLE void logInfo(const QString& message);
    Q_INVOKABLE void logWarning(const QString& message);
    Q_INVOKABLE void logError(const QString& message);

private:
    std::shared_ptr<spdlog::logger> logger_;
};

#endif // LOGGER_H
