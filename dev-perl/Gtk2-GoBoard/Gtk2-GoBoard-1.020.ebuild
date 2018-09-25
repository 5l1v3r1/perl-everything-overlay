# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MLEHMANN"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Games-Go-SimpleBoard-1.010
	>=dev-perl/Gtk2-1.043
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

