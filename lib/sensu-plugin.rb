module Sensu
  module Plugin
    VERSION = '2.6.1'.freeze
    EXIT_CODES = {
      'OK'       => 0,
      'WARNING'  => 1,
      'CRITICAL' => 2,
      'UNKNOWN'  => 3
    }.freeze
  end
end
