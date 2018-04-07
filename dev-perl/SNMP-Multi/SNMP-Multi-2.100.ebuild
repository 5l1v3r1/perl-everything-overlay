# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPG"
DIST_VERSION="2.1"
DIST_A="SNMP-Multi-2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SNMP-4.200
	>=virtual/perl-Memoize-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
