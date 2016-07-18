defmodule Test do
  require Logger

  def log_dump_test do
    Logger.debug "Debug message"
    Logger.info "Info message"
    Logger.warn "Warn message"
    Logger.error "Error message"
  end
end
