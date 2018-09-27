# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAWALSH"
DIST_VERSION="1.1.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Types-Core-0.1.8
	>=dev-perl/Xporter-0.1.2
	>=dev-perl/mem-0.4.5
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-version-0.770
	>=dev-lang/perl-1.030
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.440
"

