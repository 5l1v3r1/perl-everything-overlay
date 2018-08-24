# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PBIERNACK"
DIST_VERSION="0.02"
DIST_A="Games-LatticeGenerator-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AI-Prolog-0.741
	>=dev-perl/Capture-Tiny-0.250
	dev-perl/GD
	>=virtual/perl-Carp-1.360
	>=virtual/perl-Math-Complex-1.230
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
