# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETDANCE"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/CPANPLUS
	dev-perl/Module-Depends
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Getopt-Long
	virtual/perl-Module-CoreList
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"

