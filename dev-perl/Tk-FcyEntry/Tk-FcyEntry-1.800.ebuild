# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASB"
DIST_VERSION="1.8" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Tk-402.002
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-1.001.003
"

