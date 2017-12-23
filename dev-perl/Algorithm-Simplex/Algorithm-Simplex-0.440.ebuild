# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATEU"
DIST_VERSION="0.44"
DIST_A="Algorithm-Simplex-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Math-Cephes
	dev-perl/Moo
	>=dev-perl/MooX-Types-MooseLike-0.160
	dev-perl/PDL
	dev-perl/namespace-clean
	virtual/perl-Math-BigRat
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
