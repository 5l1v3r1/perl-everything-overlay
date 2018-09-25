# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	dev-perl/Class-C3
	>=dev-perl/Class-C3-XS-0.020
	dev-perl/Class-Inspector
	dev-perl/Template-Toolkit
	dev-perl/UNIVERSAL-isa
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

