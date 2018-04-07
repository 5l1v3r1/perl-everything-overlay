# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.06"
DIST_A="Alien-libtool24-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Base-ModuleBuild-0.044
	dev-perl/Capture-Tiny
	dev-perl/File-chdir
	>=virtual/perl-Test-Simple-0.940
"
