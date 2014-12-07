#!/usr/bin/env ruby
require 'pp'
$\ = "\n"
info = {'domain' => 'rootcap.in', 'host' => 'ws1', 'platform' => 'linux2'}

info['app'] = 'web server'

if info.has_key? 'host'
    info['host'] = 'ws2'
end

pp info

