# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NOUDARD"
DIST_VERSION="0.004"
DIST_A="DBIx-Class-InflateColumn-Serializer-CompressJSON-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBIx-Class-InflateColumn-Serializer
	dev-perl/JSON
	virtual/perl-Carp
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
