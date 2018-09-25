# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDRAUG"
DIST_VERSION="1.7.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bio-Tools-Run-Alignment-Clustalw
	dev-perl/Bio-Tools-Run-Alignment-TCoffee
	dev-perl/BioPerl-Run
	dev-perl/IO-String
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Env-Path-0.180
	dev-perl/Test-Most
	virtual/perl-IO
	virtual/perl-Test-Simple
"

