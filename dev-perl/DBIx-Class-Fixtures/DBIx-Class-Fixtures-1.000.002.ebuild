# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LSAUNDERS"
DIST_VERSION="1.000002"
DIST_A="DBIx-Class-Fixtures-1.000002.tar.gz"
b=L/LS/LSAUNDERS/DBIx-Class-Fixtures-1.000002.tar.gz
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Grouped-0.060
	>=dev-perl/Config-Any-0.080
	>=dev-perl/DBIx-Class-0.080
	>=dev-perl/DBIx-Class-Schema-Loader-0.040.040
	>=dev-perl/Data-Visitor-0.150
	>=dev-perl/DateTime-0.410
	>=dev-perl/DateTime-Format-MySQL-0.040
	>=dev-perl/File-Copy-Recursive-0.350
	>=dev-perl/File-Slurp-999.130
	>=dev-perl/Hash-Merge-0.100
	>=dev-perl/Path-Class-0.160
	>=dev-perl/YAML-Syck-0.260
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
