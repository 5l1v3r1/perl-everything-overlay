# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.04"
DIST_A="AutoXS-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/B-Generate
	>=dev-perl/B-Utils-0.05.06
	>=dev-perl/Class-XSAccessor-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
