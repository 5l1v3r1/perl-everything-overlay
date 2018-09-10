# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNSMAR"
DIST_VERSION="0.1.8" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/GenOOx-Data-File-SAMbwa
	dev-perl/GenOOx-Data-File-SAMstar
	dev-perl/IO-Interactive
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-Getopt
	>=dev-perl/PDL-2.007
	dev-perl/Statistics-R
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

