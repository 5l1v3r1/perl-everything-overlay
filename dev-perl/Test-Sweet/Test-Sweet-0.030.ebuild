# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.03"
DIST_A="Test-Sweet-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Declare
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Runnable
	dev-perl/MooseX-Types
	dev-perl/Sub-Name
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
