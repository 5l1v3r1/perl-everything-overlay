# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="5.20002"
DIST_A="YATG-5.20002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Data-Inheritable
	dev-perl/DBI
	dev-perl/Data-Printer
	dev-perl/Lingua-EN-Inflect
	dev-perl/Log-Dispatch
	>=dev-perl/Module-MultiConf-0.030.100
	dev-perl/Net-Netmask
	dev-perl/Readonly
	dev-perl/SNMP
	dev-perl/SNMP-Effective
	dev-perl/Scriptalicious
	dev-perl/YAML-LibYAML
	dev-perl/base
	dev-perl/regexp-common
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Sys-Syslog-0.250
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
