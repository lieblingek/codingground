#!/usr/bin/perl
# Hello World Program in Perl
#https://www.tutorialspoint.com/execute_perl_online.php
my $test;
$test //= 'Almale';
print "Message $test\n";

$test = 'Kortele';
$test //= 'Almale';
print "Message2 $test\n";

my $bool;

$bool ||= 0;
print "Bool $bool\n";

$bool = 1;
$bool ||= 0;
print "Bool1 $bool\n";

$bool = 0;
$bool ||= 0;
print "Bool2 $bool\n";

$bool = '';
$bool ||= 0;
print "Bool3 $bool\n";

$bool = '2/8';
$bool //= 0;
$bool ||= 0;
$bool ne 0 ? $bool=0 : $bool=1;
print "Bool4 $bool \n";

my $arp_entry = 5;
my $ARP_NUM = 5;
my $arp_incomplete_entry = 0;
my $rs = ($arp_entry >= $ARP_NUM && $arp_incomplete_entry == 0) || 0;
print "Arp $rs \n";
