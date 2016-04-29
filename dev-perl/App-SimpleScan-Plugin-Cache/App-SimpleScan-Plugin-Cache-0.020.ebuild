# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCMAHON"
DIST_VERSION="0.02"
DIST_A="App-SimpleScan-Plugin-Cache-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-SimpleScan-0.160
	dev-perl/Module-Pluggable
	>=dev-perl/WWW-Mechanize-Pluggable-0.080
	>=dev-perl/WWW-Mechanize-Plugin-Cache-0.010
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
