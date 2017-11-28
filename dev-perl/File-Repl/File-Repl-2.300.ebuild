# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROBERTS"
DIST_VERSION="2.3"
DIST_A="File-Repl-2.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.600
	dev-perl/Win32-API
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
