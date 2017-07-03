# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="1.00"
DIST_A="Transform-Alert-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Daemon-0.010
	>=dev-perl/Class-Load-0.170
	>=dev-perl/Config-General-2.380
	>=dev-perl/Data-Dump-1.100
	>=dev-perl/Email-Abstract-3.000
	>=dev-perl/Email-MIME-1.862
	dev-perl/Email-Sender
	>=dev-perl/File-Slurp-9999.140
	>=dev-perl/List-AllUtils-0.010
	>=dev-perl/Log-Log4perl-1.150
	>=dev-perl/Mail-IMAPClient-3.030
	>=dev-perl/Moo-1.000.000
	>=dev-perl/MooX-Types-MooseLike-0.150
	>=dev-perl/Net-SNMP-6.0.0
	>=dev-perl/Net-SNMPTrapd-0.010
	>=dev-perl/Net-Syslog-0.040
	>=dev-perl/Net-Syslogd-0.040
	>=dev-perl/Path-Class-0.170
	>=dev-perl/String-Escape-2010.002
	>=dev-perl/Template-Toolkit-2.240
	>=dev-perl/namespace-clean-0.060
	>=dev-perl/sanity-0.940
	>=virtual/perl-Module-Metadata-1.000.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-SimpleTrace-0.070
	>=dev-perl/JSONY-0.0.1
	>=dev-perl/Test-CheckDeps-0.002
	>=dev-perl/Test-Most-0.010
	>=dev-perl/Test-UseAllModules-0.100
"
