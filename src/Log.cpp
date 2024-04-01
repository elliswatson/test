// Logger.cpp

#include "include/Log.h"
#include <spdlog/sinks/basic_file_sink.h>
Logger::Logger(QObject *parent) : QObject(parent)
{
    logger_ = spdlog::basic_logger_mt("file", "logs/log.txt");
	spdlog::set_level(spdlog::level::trace);
}

void Logger::logInfo(const QString& message)
{
    logger_->info(message.toStdString());
	logger_->flush();
}

void Logger::logWarning(const QString& message)
{
    logger_->warn(message.toStdString());
	logger_->flush();
}

void Logger::logError(const QString& message)
{
    logger_->error(message.toStdString());
	logger_->flush();
}
