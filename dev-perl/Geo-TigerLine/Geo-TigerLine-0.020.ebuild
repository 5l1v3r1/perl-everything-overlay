# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SDERLE"
DIST_VERSION="0.02"
DIST_A="Geo-TigerLine-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Carp-Assert
	>=dev-perl/Class-Accessor-0.150
	>=dev-perl/Class-Data-Inheritable-0.020
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
