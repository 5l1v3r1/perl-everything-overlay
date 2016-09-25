# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXBYK"
DIST_VERSION="0.006"
DIST_A="Evo-XS-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Evo-0.024.300
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.240
	>=virtual/perl-Test-Simple-0.880
"
