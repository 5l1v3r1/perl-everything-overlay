# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEWELLC"
DIST_VERSION="0.47"
DIST_A="Test-DBIx-Class-0.47.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Any-0.190
	>=dev-perl/DBIx-Class-0.081.230
	>=dev-perl/DBIx-Class-Schema-PopulateMore-0.160
	>=dev-perl/DBIx-Class-TimeStamp-0.130
	>=dev-perl/DBIx-Class-UUIDColumns-0.020.050
	>=dev-perl/Data-UUID-1.215
	>=dev-perl/Data-Visitor-0.270
	dev-perl/DateTime-Format-Pg
	>=dev-perl/Hash-Merge-0.110
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moose-1.100
	>=dev-perl/MooseX-Attribute-ENV-0.010
	>=dev-perl/MooseX-Types-0.230
	>=dev-perl/Path-Class-0.210
	>=dev-perl/SQL-Translator-0.110.060
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Test-Deep-0.106
	>=dev-perl/Test-PostgreSQL-0.090
	>=virtual/perl-Digest-MD5-2.390
	virtual/perl-File-Path
	virtual/perl-File-Temp
	>=virtual/perl-Scalar-List-Utils-1.230
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
