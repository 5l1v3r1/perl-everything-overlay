# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RFRANKEL"
DIST_VERSION="1.09"
DIST_A="iCal-Parser-SAX-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.220
	>=dev-perl/IO-String-1.050
	>=dev-perl/XML-SAX-Base-1.040
	>=dev-perl/XML-SAX-Writer-0.440
	>=dev-perl/iCal-Parser-1.070
	>=virtual/perl-IO-1.100
"
DEPEND="
	${RDEPEND}
"
