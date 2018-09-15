# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AHERNIT"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Cmd-0.313
	dev-perl/Getopt-Long-Descriptive
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Declare
	dev-perl/MooseX-Getopt
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

