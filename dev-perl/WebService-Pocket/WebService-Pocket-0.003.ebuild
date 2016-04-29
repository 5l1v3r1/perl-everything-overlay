# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WWOLF"
DIST_VERSION="0.003"
DIST_A="WebService-Pocket-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/JSON
	dev-perl/Moose
	>=dev-perl/MooseX-Getopt-0.480
	dev-perl/MooseX-SimpleConfig
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	>=virtual/perl-HTTP-Tiny-0.014
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
