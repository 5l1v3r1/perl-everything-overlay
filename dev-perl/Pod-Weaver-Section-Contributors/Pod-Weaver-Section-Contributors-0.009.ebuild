# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEDI"
DIST_VERSION="0.009"
DIST_A="Pod-Weaver-Section-Contributors-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/Pod-Elemental
	dev-perl/Pod-Weaver
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
