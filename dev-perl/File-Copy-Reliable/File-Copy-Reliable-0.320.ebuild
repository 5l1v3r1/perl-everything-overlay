# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.32"
DIST_A="File-Copy-Reliable-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Path-Class
	dev-perl/Test-Exception
	dev-perl/Test-File
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
