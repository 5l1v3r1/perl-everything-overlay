# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEPPU"
DIST_VERSION="1.14"
DIST_A="Pod-Server-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Which
	dev-perl/HTML-Tree
	>=dev-perl/Squatting-0.810
	dev-perl/Text-VimColor
	dev-perl/aliased
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
