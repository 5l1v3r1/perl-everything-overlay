# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.002001"
DIST_A="App-opan-0.002001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.270
	>=dev-perl/Dist-Metadata-0.926
	>=dev-perl/File-Open-1.000.100
	>=dev-perl/File-chdir-0.101.000
	>=dev-perl/IPC-System-Simple-1.210
	>=dev-perl/Import-Into-1.002.004
	>=dev-perl/List-UtilsBy-0.090
	>=dev-perl/Mojolicious-7.150
	>=dev-perl/strictures-2.000
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
