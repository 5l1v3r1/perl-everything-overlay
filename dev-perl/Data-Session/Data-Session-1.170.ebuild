# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.17"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.770
	>=dev-perl/CGI-3.630
	>=dev-perl/Class-Load-0.190
	>=dev-perl/Config-Tiny-2.140
	>=dev-perl/DBD-SQLite-1.390
	>=dev-perl/DBI-1.627
	>=dev-perl/DBIx-Admin-CreateTable-2.070
	>=dev-perl/Data-UUID-1.218
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/FreezeThaw-0.500.100
	>=dev-perl/Hash-FieldHash-0.140
	>=dev-perl/JSON-2.590
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Try-Tiny-0.120
	>=dev-perl/YAML-Tiny-1.510
	dev-perl/autovivification
	>=virtual/perl-Data-Dumper-2.145
	>=virtual/perl-Digest-MD5-2.520
	>=virtual/perl-Digest-SHA-5.840
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.300
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-Safe-2.350
	>=virtual/perl-Scalar-List-Utils-1.270
	>=virtual/perl-Storable-2.390
	>=virtual/perl-Test-Simple-1.001.014
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.100
	virtual/perl-ExtUtils-MakeMaker
"

