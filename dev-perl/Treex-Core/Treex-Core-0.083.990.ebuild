# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZABA"
DIST_VERSION="0.08399" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-HomeDir-0.970
	dev-perl/File-ShareDir
	>=dev-perl/File-Slurp-9999.190
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/IO-Interactive
	dev-perl/List-MoreUtils
	dev-perl/Locale-Codes
	dev-perl/Module-Reload
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Params-Validate
	>=dev-perl/MooseX-SemiAffordanceAccessor-0.090
	>=dev-perl/Parse-RecDescent-1.967.003
	dev-perl/PerlIO-via-gzip
	dev-perl/Readonly
	dev-perl/Treex-PML
	dev-perl/UNIVERSAL-DOES
	>=dev-perl/YAML-0.720
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"

