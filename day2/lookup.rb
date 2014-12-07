#!/usr/bin/env ruby
require 'pp'
$\ = "\n"
info = {'domain' => 'rootcap.in', 'host' => 'ws1', 'platform' => 'linux2'}
info['app'] = 'web server'

#val = info.delete('domain')
#print val;  print ''


#pp info
print info['domain']
#print info['host']
print info.fetch('app')
#print info.fetch('apps')
print info.fetch('apps', 'unknown')
#print info['platform']
