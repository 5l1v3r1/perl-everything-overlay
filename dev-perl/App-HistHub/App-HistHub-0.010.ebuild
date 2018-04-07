# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.01"
DIST_A="App-HistHub-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-ConfigLoader
	>=dev-perl/Catalyst-Runtime-5.700
	dev-perl/Catalyst-View-JSON
	dev-perl/Catalyst-View-Template-Declare
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/POE
	dev-perl/POE-Component-Client-HTTPDeferred
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
