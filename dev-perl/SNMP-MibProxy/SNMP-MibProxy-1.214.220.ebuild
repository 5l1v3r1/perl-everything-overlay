# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPORRES"
DIST_VERSION="1.21422"
DIST_A="SNMP-MibProxy-1.21422.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Properties
	>=dev-perl/Config-Properties-Simple-0.140
	dev-perl/Log-Dispatch-FileRotate
	dev-perl/Log-Log4perl
	dev-perl/SNMP
	virtual/perl-Data-Dumper
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
