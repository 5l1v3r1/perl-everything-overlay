# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYMKAT"
DIST_VERSION="0.001011"
DIST_A="DBIx-Class-Schema-Config-0.001011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Any-0.230
	>=dev-perl/DBIx-Class-0.081.000
	dev-perl/File-HomeDir
	dev-perl/Hash-Merge
	dev-perl/namespace-clean
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	>=virtual/perl-Test-Simple-0.420
"
