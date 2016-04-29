# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WYANT"
DIST_VERSION="0.006"
DIST_A="Perl-Critic-Policy-Variables-ProhibitUnusedVarsStricter-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/PPI
	>=dev-perl/Perl-Critic-1.119
	dev-perl/Readonly
	dev-perl/base
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
