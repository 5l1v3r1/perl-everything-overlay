# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="1.004002"
DIST_A="Mojo-PDF-1.004002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-AllUtils
	>=dev-perl/Mojolicious-6.210
	>=dev-perl/Moo-2.000.002
	>=dev-perl/Number-RGB-1.410
	>=dev-perl/PDF-Reuse-0.360
	>=dev-perl/Tie-RangeHash-1.050
	>=dev-perl/Tree-Node-0.080
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-lang/perl-1.010
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
