# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POPEL"
DIST_VERSION="2.20160630"
DIST_A="Treex-Core-2.20160630.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-whichpm
	dev-perl/Cache-LRU
	>=dev-perl/File-HomeDir-0.970
	dev-perl/File-ShareDir
	>=dev-perl/File-Slurp-9999.190
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/IO-Interactive
	dev-perl/Lingua-Interset
	dev-perl/List-MoreUtils
	dev-perl/Locale-Codes
	dev-perl/Module-Reload
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Role-Parameterized
	>=dev-perl/MooseX-SemiAffordanceAccessor-0.090
	dev-perl/Parse-RecDescent
	dev-perl/PerlIO-via-gzip
	dev-perl/Readonly
	dev-perl/Treex-PML
	dev-perl/UNIVERSAL-DOES
	>=dev-perl/YAML-0.720
	dev-perl/base
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Text-Balanced
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
