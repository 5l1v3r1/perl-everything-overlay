# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOLLIE"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Grid-Coord
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	virtual/perl-Test-Simple
"

