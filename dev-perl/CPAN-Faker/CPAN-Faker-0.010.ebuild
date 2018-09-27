# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-Checksums
	dev-perl/Data-Section
	dev-perl/File-Next
	dev-perl/Getopt-Long-Descriptive
	>=dev-perl/Module-Faker-0.015
	dev-perl/Moose
	dev-perl/Sort-Versions
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"

