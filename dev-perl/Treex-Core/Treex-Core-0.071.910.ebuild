# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKR"
DIST_VERSION="0.07191" 
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
	dev-perl/List-MoreUtils
	dev-perl/Locale-Codes
	dev-perl/Module-Reload
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/Parse-RecDescent
	dev-perl/Perl6-Slurp
	dev-perl/PerlIO-gzip
	dev-perl/Readonly
	dev-perl/Treex-PML
	>=dev-perl/YAML-0.720
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"

