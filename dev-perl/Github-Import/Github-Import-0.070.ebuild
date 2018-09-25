# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-HomeDir
	dev-perl/Git
	>=dev-perl/Moose-0.640
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Test-Exception
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

