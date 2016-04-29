# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.21"
DIST_A="FCGI-Engine-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Simple
	dev-perl/Config-Any
	dev-perl/Declare-Constraints-Simple
	dev-perl/FCGI
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-Daemonize-0.090
	>=dev-perl/MooseX-Getopt-0.260
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Types-Path-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
