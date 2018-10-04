# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Discover
	dev-perl/List-MoreUtils
	dev-perl/P5U
	dev-perl/Path-Class
	dev-perl/Path-Class-Rule
	dev-perl/Perl-PrereqScanner
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

