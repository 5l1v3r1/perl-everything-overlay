# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREDERICD"
DIST_VERSION="1.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Log-Dispatch
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-RW
	dev-perl/Pod-Usage
	dev-perl/Term-ProgressBar
	dev-perl/Try-Tiny
	dev-perl/marc-moose
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

