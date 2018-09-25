# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.001003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Genpass
	dev-perl/Getopt-Long-Descriptive
	dev-perl/HTML-Zoom
	dev-perl/IO-All
	dev-perl/IO-Async
	dev-perl/JSONY
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000
	dev-perl/Net-Async-HTTP-Server
	dev-perl/Plack
	dev-perl/Time-Duration-Parse
	dev-perl/Try-Tiny
	dev-perl/Web-Simple
	dev-perl/namespace-clean
	virtual/perl-IO-Socket-IP
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-1.000
"

