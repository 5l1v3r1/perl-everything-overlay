# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERIGRIN"
DIST_VERSION="0.0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-1.260
	>=dev-perl/libwww-perl-2.033
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Compile
	dev-perl/UNIVERSAL-require
	>=virtual/perl-Test-Simple-0.420
"

