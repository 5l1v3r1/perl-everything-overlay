# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPAZM"
DIST_VERSION="0.123490" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/Facebook-Graph
	>=dev-perl/HTTP-Daemon-6.000
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-SimpleConfig
	dev-perl/MouseX-Getopt
	dev-perl/MouseX-SimpleConfig
	dev-perl/URI
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Moose
	dev-perl/Mouse
	virtual/perl-Test-Simple
"

