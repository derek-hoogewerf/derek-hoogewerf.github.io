#!/usr/bin/perl
use warnings;
use strict;
use v5.30.2;
use CGI qw(:all);
printf("Content-type: text\n\n");

my $cgi = CGI->new;
my $params = $cgi->Vars();
my %FORM = %$params; 

sub add
{
    print $FORM{val1} + $FORM{val2};
}
