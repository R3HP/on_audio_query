part of on_audio_query_helper;

/// Used to configure the logging behavior.
class LogConfig {
  /// Used to configure the logging behavior.
  LogConfig({
    this.logType = LogType.WARN,
    this.detailedLog = false,
  });

  /// Define the logging level.
  final LogType logType;

  /// Define if detailed log will be shown (Disable by default to avoid spam).
  final bool detailedLog;
}
