# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="Tree-Object-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Array
	dev-perl/Class-Accessor-Array-Glob
	dev-perl/Class-InsideOut
	dev-perl/Role-Tiny
	>=dev-perl/Role-TinyCommons-Tree-0.060
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
