#!/bin/sh

test -z "$srcdir" && export srcdir=.

. $srcdir/test_plugin.sh

run_plugin_test pstats:includezeros "$pcap_dir/mixed-sample.pcap"

