# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.0402" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-RequiresInternet
	>=virtual/perl-Test-Simple-0.880
"

