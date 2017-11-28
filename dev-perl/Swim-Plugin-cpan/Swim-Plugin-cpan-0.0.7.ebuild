# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="v0.0.7"
DIST_A="Swim-Plugin-cpan-0.0.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Swim-0.1.35
	>=dev-perl/Swim-Plugin-badge-0.1.7
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
