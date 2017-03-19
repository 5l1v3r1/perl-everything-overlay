# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JHTHORSEN"
DIST_VERSION="1.41"
DIST_A="Mojolicious-Plugin-AssetPack-1.41.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Which-1.210
	>=dev-perl/IPC-Run3-0.048
	>=dev-perl/Mojolicious-7.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.880
"
