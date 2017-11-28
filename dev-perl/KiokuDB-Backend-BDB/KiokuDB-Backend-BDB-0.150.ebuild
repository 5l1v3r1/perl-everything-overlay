# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.15"
DIST_A="KiokuDB-Backend-BDB-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/BerkeleyDB-0.360
	>=dev-perl/BerkeleyDB-Manager-0.110
	dev-perl/Data-Stream-Bulk
	>=dev-perl/KiokuDB-0.450
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Search-GIN
	dev-perl/Test-TempDir
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
