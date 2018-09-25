# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Beam-Runner-0.014
	>=dev-perl/Beam-Wire-1.019
	>=dev-perl/Minion-9.000
	dev-perl/Module-Runtime
	>=dev-perl/Mojolicious-7.000
	>=virtual/perl-Getopt-Long-2.360
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Minion-Backend-SQLite-3.001
	dev-perl/Mock-MonkeyPatch
	>=dev-perl/Mojo-SQLite-2.002
	dev-perl/Test-Fatal
	dev-perl/Test-Lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"

