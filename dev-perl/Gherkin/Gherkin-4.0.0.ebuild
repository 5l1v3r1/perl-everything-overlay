# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARGIE"
DIST_VERSION="4.0.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-XSAccessor
	dev-perl/Cpanel-JSON-XS
	dev-perl/IO-stringy
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Path-Class
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

