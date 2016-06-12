# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AFLOTT"
DIST_VERSION="1.001"
DIST_A="Pod-Elemental-Transformer-Include-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/Pod-Elemental
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
DEPEND="
	${RDEPEND}
"