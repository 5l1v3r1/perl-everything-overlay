# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUTA"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/ExtUtils-PkgConfig-1.120
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-Number-Delta-1.030
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-ExtUtils-ParseXS
"
DEPEND="
	${RDEPEND}
"

