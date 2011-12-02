# ${BUILD_INFO}
#
# Created as part of the StratusLab project (http://stratuslab.eu)
#
# Copyright (c) 2010-2011, Centre National de la Recherche Scientifique
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

unique template one/service/iptables-frontend;

include { 'components/iptables/config' };

# Use a secure policy by default for inbound connections. That's why following
# filter rules should not target reject rules.
'/software/components/iptables/filter/preamble/input' = 'DROP [0:0]';
'/software/components/iptables/filter/preamble/forward' = 'DROP [0:0]';
'/software/components/iptables/filter/preamble/output' = 'ACCEPT [0:0]';
'/software/components/iptables/filter/epilogue' = 'COMMIT';

'/software/components/iptables/filter/rules' = {
# Common rules
  append(nlist(
    'command', '-A',
    'chain', 'INPUT',
    'match', 'state',
    'state', 'RELATED,ESTABLISHED',
    'target', 'ACCEPT',
  ));
# SSH port
  append(nlist(
    'command', '-A',
    'chain', 'INPUT',
    'protocol', 'tcp',
    'match', 'tcp',
    'dst_port', '22',
    'target', 'ACCEPT',
  ));
# HTTP port (e.g. webmonitor/appliancesRepository)
  append(nlist(
    'command', '-A',
    'chain', 'INPUT',
    'protocol', 'tcp',
    'match', 'tcp',
    'dst_port', '80',
    'target', 'ACCEPT',
  ));
# OpenNebula port
  append(nlist(
    'command', '-A',
    'chain', 'INPUT',
    'protocol', 'tcp',
    'match', 'tcp',
    'source', '127.0.0.1',
    'dst_port', '2633',
    'target', 'ACCEPT'
  ));
# StratusLab port
  append(nlist(
    'command', '-A',
    'chain', 'INPUT',
    'protocol', 'tcp',
    'match', 'tcp',
    'dst_port', '2634',
    'target', 'ACCEPT',
  ));
};

