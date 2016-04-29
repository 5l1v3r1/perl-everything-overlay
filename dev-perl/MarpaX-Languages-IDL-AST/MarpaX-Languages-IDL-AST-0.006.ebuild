# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.006"
DIST_A="MarpaX-Languages-IDL-AST-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-BOM
	>=dev-perl/File-ShareDir-ProjectDistDir-1.000
	dev-perl/IO-String
	dev-perl/Marpa-R2
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/Template-Plugin-PerlTidy
	dev-perl/Template-Plugin-ScalarUtil
	dev-perl/Template-Toolkit
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Math-BigInt
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
