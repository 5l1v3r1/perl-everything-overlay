# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKER"
DIST_VERSION="1.08"
DIST_A="Mail-SpamCannibal-1.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Password-Manager-0.010
	>=dev-perl/File-SafeDO-0.120
	>=dev-perl/Geo-IP-PurePerl-1.100
	>=dev-perl/IPTables-IPv4-DBTarpit-0.430
	>=dev-perl/Net-DNS-Codes-0.090
	>=dev-perl/Net-DNS-ToolKit-0.410
	>=dev-perl/Net-DNSBL-MultiDaemon-0.260
	>=dev-perl/Net-Whois-IP-0.350
	>=dev-perl/NetAddr-IP-0.020
	>=dev-perl/Proc-PidUtil-0.060
	>=dev-perl/Sys-Hostname-FQDN-0.060
	>=dev-perl/Unix-Syslog-0.970
	>=virtual/perl-Digest-MD5-2.000
	>=virtual/perl-MIME-Base64-2.000
	>=virtual/perl-Test-Harness-2.010
	>=virtual/perl-Test-Simple-0.420
	>=virtual/perl-libnet-2.100
"
DEPEND="
	${RDEPEND}
"
