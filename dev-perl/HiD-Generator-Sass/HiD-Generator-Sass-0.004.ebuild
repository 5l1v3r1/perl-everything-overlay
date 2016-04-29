# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUCKS"
DIST_VERSION="0.004"
DIST_A="HiD-Generator-Sass-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CSS-Sass
	dev-perl/File-Find-Rule
	dev-perl/HiD
	dev-perl/Moose
	dev-perl/Path-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
