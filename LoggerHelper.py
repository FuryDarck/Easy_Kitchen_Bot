import logging

stringForFormat = '<span style="color:{}">%(asctime)s - %(levelname)s - %(message)s </span></br>'
pathToFile = 'bot_log.md'
levelToLog = logging.INFO

def LogInfo(message):
    ConfigureBaseConfig('green')
    logging.info(message)


def LogDebug(message):
    ConfigureBaseConfig('cyan')
    logging.debug(message)


def LogWarning(message):
    ConfigureBaseConfig('yellow')
    logging.warning(message)


def LogError(message):
    ConfigureBaseConfig('red')
    logging.error(message)


def LogCritical(message):
    ConfigureBaseConfig('OrangeRed')
    logging.critical(message)


def ConfigureBaseConfig(color):
    logging.basicConfig(format=stringForFormat.format(color),
                        filename=pathToFile,
                        level=levelToLog,
                        force=True)
