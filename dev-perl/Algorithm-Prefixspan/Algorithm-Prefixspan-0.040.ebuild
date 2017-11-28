# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORIYUKI"
DIST_VERSION="0.04"
DIST_A="Algorithm-Prefixspan-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-2.000.001
	>=dev-perl/MooX-Types-MooseLike-0.280
	>=dev-perl/namespace-clean-0.250
	>=virtual/perl-Carp-0.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
