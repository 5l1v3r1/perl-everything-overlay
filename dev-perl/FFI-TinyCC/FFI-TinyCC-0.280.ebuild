# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.28"
DIST_A="FFI-TinyCC-0.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-TinyCC
	>=dev-perl/FFI-Platypus-0.150
	dev-perl/File-ShareDir-Dist
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Archive-Ar-2.020
	dev-perl/File-chdir
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Path-Tiny
	virtual/perl-autodie
	>=dev-perl/Test2-Suite-0.000.060
"
