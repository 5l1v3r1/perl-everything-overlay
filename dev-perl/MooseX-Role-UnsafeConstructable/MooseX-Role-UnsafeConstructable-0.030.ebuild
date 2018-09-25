# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MORNINDED"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/ExtUtils-MakeMaker-CPANfile
	>=dev-perl/Moose-2.120.600
	dev-perl/Test-Most
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

