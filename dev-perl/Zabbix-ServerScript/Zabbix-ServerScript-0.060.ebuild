# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKINT"
DIST_VERSION="0.06"
DIST_A="Zabbix-ServerScript-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-ODBC-1.500
	>=dev-perl/DBI-1.609
	>=dev-perl/JSON-2.150
	>=dev-perl/Log-Dispatch-2.260
	>=dev-perl/Log-Dispatch-FileRotate-1.190
	>=dev-perl/Log-Log4perl-1.300
	>=dev-perl/Proc-PID-File-1.270
	>=dev-perl/YAML-0.700
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	dev-perl/Capture-Tiny
	dev-perl/Test-Fatal
	dev-perl/Test-MockModule
	dev-perl/Test-MockObject
	dev-perl/Test-Output
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.980
"
