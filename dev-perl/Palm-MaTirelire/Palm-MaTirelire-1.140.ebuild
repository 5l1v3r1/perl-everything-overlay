# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAXS"
DIST_VERSION="1.14"
DIST_A="Palm-MaTirelire-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Palm-1.014
	>=dev-perl/Palm-PDB-1.015
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
