#!/usr/bin/perl

use FCC::node;
use gserv qw(localip);

do {
  my $local=0; if (localip() =~/^192.168/) { $local=1 }
  FCC::node::start('FCC',undef,0,$local);
  if (-e 'update.fcc') {
    unlink('update.fcc');
    print "Restarting Node .. "
  } else {
    exit
  }
} until(0)

