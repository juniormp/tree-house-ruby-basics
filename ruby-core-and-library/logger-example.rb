require 'logger'

p logger = Logger.new(STDOUT)
logger.info "This is an info message"
logger.debug "This is a debugging message"
logger.warn "Warning message"
logger.fatal "Fatal message"


logger2  = Logger.new("log.txt")
logger2.info "This is an info message"
logger2.debug "This is a debugging message"