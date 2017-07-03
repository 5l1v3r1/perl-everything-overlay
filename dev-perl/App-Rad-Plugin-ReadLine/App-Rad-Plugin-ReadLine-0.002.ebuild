# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FOOLISH"
DIST_VERSION="0.002"
DIST_A="App-Rad-Plugin-ReadLine-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Term-UI
	virtual/perl-Data-Dumper
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/App-Rad
	virtual/perl-Test-Simple
"
