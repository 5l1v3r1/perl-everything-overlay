# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-C3
	>=dev-perl/Catalyst-Runtime-5.701.000
	dev-perl/Class-Data-Inheritable
	dev-perl/Devel-Events
	dev-perl/Devel-Events-Objects
	>=dev-perl/Task-Weaken-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Test-Simple
"

