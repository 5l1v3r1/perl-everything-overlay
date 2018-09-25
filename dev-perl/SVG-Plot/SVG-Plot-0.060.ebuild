# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOOLEIKA"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Points-MinimumDistance
	>=dev-perl/Class-MethodMaker-0.100
	>=dev-perl/SVG-0.100
	>=dev-perl/Test-XML-0.040
	dev-perl/XML-XPath
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

