# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-Path-Class
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

