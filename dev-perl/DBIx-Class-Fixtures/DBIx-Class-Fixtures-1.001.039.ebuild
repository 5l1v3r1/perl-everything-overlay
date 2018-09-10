# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAUFMAN"
DIST_VERSION="1.001039" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Grouped-0.100.100
	>=dev-perl/Config-Any-0.230
	>=dev-perl/DBIx-Class-0.081.020
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.350
	>=dev-perl/Data-Visitor-0.300
	>=dev-perl/DateTime-1.030
	dev-perl/DateTime-Format-MySQL
	dev-perl/DateTime-Format-Pg
	>=dev-perl/DateTime-Format-SQLite-0.100
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/Hash-Merge-0.100
	>=dev-perl/IO-All-0.850
	>=dev-perl/Path-Class-0.320
	>=dev-perl/YAML-Syck-1.270
	>=virtual/perl-File-Temp-0.230.400
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.270
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	dev-lang/perl
	>=dev-perl/DBIx-Class-InflateColumn-FS-0.010.070
	dev-perl/Devel-Confess
	dev-perl/Test-Compile
	dev-perl/Test-Fatal
	dev-perl/Test-TempDir-Tiny
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

