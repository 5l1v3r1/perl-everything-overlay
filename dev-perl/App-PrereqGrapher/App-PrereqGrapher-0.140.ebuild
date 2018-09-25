# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Graph-Easy
	dev-perl/Graph-Easy-As-svg
	dev-perl/Module-Path
	dev-perl/Moo
	dev-perl/Perl-PrereqScanner
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Module-CoreList
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Devel-FindPerl
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"

