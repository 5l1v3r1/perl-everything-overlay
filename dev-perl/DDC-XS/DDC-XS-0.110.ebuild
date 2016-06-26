# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="0.11"
DIST_A="DDC-XS-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-DDC-Concordance-0.001
	>=dev-perl/ExtUtils-XSpp-0.180
	dev-perl/JSON
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"
DEPEND="
	${RDEPEND}
"
