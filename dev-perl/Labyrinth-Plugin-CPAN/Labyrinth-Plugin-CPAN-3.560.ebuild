# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARBIE"
DIST_VERSION="3.56" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Email-Address
	dev-perl/JSON
	>=dev-perl/Labyrinth-5.270
	>=dev-perl/Labyrinth-Plugin-Core-5.180
	>=dev-perl/Labyrinth-Test-Harness-1.050
	dev-perl/Sort-Versions
	dev-perl/Test-Database
	dev-perl/WWW-Mechanize
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

