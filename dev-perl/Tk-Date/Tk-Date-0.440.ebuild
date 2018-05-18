# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SREZIC"
DIST_VERSION="0.44"
DIST_A="Tk-Date-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-402.002
	>=dev-perl/Tk-GBARR-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
