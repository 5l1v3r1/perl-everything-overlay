# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.02"
DIST_A="Alien-xz-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.030
	>=dev-perl/File-ShareDir-1.030
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Alien
	>=dev-perl/Test2-Suite-0.000.030
	>=virtual/perl-Test-Simple-0.940
"
