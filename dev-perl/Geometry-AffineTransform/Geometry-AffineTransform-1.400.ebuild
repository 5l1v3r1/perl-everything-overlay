# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIYANAGE"
DIST_VERSION="1.4" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Test-Class-0.280
	virtual/perl-Math-Complex
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

