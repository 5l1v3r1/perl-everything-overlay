# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.12"
DIST_A="DBIx-Class-EasyFixture-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.080.000
	>=dev-perl/List-MoreUtils-0.330
	dev-perl/Moose
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=dev-perl/Carp-Always-0.130
	>=dev-perl/DBD-SQLite-1.390
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-SQLite-0.110
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"
