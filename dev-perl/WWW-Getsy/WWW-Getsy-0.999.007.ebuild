# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGOULAH"
DIST_VERSION="0.999007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/JSON-XS
	>=dev-perl/Moose-1.210
	>=dev-perl/MooseX-Declare-0.340
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Types
	>=dev-perl/Net-OAuth-Simple-1.500
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

