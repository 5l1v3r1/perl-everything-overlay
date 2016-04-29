# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRI"
DIST_VERSION="0.017"
DIST_A="Net-DNS-SPF-Expander-0.017.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-All
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Types-IO
	dev-perl/Net-DNS
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
