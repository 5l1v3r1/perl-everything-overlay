# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LETO"
DIST_VERSION="0.03"
DIST_A="Net-Topsy-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Any-1.190
	>=dev-perl/Moose-0.780
	>=dev-perl/MooseX-Declare-0.300
	>=dev-perl/MooseX-Iterator-0.110
	dev-perl/URI
	>=dev-perl/libwww-perl-2.032
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-perl/Test-Exception-0.210
	virtual/perl-Test-Simple
"
