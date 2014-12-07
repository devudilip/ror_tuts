#!/usr/bin/env ruby
require 'pp'
$\ = "\n"
info = {'domain' => 'rootcap.in', 'host' => 'ws1', 'platform' => 'linux2'}
info['app'] = 'web server'

info.each_pair  { |k, v| printf "%s : %s\n", k, v }

print ''
info.each_key {|k| printf "%s -> %s\n", k, info[k] }

print ''
info.each {|item| printf "%s -> %s\n", item[0], item[1]}
