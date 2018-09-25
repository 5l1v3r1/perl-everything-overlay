# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GSHANK"
DIST_VERSION="0.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.082.500
	>=dev-perl/DBIx-Class-ResultSet-RecursiveUpdate-0.250
	>=dev-perl/HTML-FormHandler-0.400.160
	>=dev-perl/Moose-2.000.700
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-SQLite
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.940
"

