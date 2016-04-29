# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALTEU"
DIST_VERSION="0.09"
DIST_A="Devel-Carnivore-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Attribute-Handlers-0.770
	>=virtual/perl-Test-Simple-0.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
