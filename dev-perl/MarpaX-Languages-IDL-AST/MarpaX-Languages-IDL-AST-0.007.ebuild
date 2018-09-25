# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Scan
	dev-perl/File-BOM
	dev-perl/File-ShareDir
	dev-perl/IO-String
	dev-perl/MRO-Compat
	dev-perl/Marpa-R2
	dev-perl/Moo
	dev-perl/MooX-Role-Logger
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/Pod-Usage
	dev-perl/Template-Plugin-PerlTidy
	dev-perl/Template-Plugin-ScalarUtil
	dev-perl/Template-Toolkit
	dev-perl/Type-Tiny
	dev-perl/namespace-sweep
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

