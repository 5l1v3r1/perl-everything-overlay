# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AZAWAWI"
DIST_VERSION="0.05"
DIST_A="Padre-Plugin-PDL-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.040.200
	>=dev-perl/PDL-2.4.10
	>=dev-perl/Padre-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
