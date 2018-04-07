# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLLMERS"
DIST_VERSION="0.06"
DIST_A="Image-Seek-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-CppGuess-0.110
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.880
"
