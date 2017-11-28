# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EBRUNI"
DIST_VERSION="0.11"
DIST_A="RadioMobile-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Array-AsObject
	dev-perl/Class-Container
	dev-perl/Class-MethodMaker
	dev-perl/File-Binary
	dev-perl/IO-stringy
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
