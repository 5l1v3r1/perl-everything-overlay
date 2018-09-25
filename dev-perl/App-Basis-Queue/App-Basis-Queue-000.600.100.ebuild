# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOODFARM"
DIST_VERSION="000.600.100" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Basis
	dev-perl/DBI
	dev-perl/Data-Printer
	dev-perl/Data-UUID
	dev-perl/Date-Manip
	dev-perl/JSON
	dev-perl/Lingua-EN-Inflexion
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Try-Tiny
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

