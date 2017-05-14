# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILMARI"
DIST_VERSION="0.07046"
DIST_A="DBIx-Class-Schema-Loader-0.07046.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	>=dev-perl/Class-Accessor-Grouped-0.100.080
	>=dev-perl/Class-C3-Componentised-1.000.800
	>=dev-perl/Class-Inspector-1.270
	>=dev-perl/Class-Unload-0.070
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBIx-Class-0.081.270
	dev-perl/DBIx-Class-IntrospectableM2M
	>=dev-perl/Data-Dump-1.060
	>=dev-perl/Hash-Merge-0.120
	>=dev-perl/Lingua-EN-Inflect-Number-1.100
	>=dev-perl/Lingua-EN-Inflect-Phrase-0.150
	>=dev-perl/Lingua-EN-Tagger-0.230
	>=dev-perl/MRO-Compat-0.090
	>=dev-perl/Scope-Guard-0.200
	>=dev-perl/String-CamelCase-0.020
	>=dev-perl/String-ToIdentifier-EN-0.050
	>=dev-perl/Test-Deep-0.107
	>=dev-perl/Test-Differences-0.600
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/Test-Warn-0.210
	dev-perl/Try-Tiny
	>=dev-perl/namespace-clean-0.230
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-Exporter-5.630
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Temp-0.160
	>=virtual/perl-Scalar-List-Utils-1.330
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
