#!/usr/bin/env ruby
require 'pp'
$\ = "\n"
info = {'domain' => 'rootcap.in', 'host' => 'ws1', 'platform' => 'linux2'}
info['app'] = 'web server'

pp info.keys
pp info.values
pp info.entries


