# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GNB"
DIST_VERSION="v0.3.4"
DIST_A="Devel-Plumber-0.3.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-GDB
	virtual/perl-threads
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"