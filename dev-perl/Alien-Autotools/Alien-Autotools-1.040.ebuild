# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.660
	>=dev-perl/Alien-autoconf-0.050
	>=dev-perl/Alien-automake-0.090
	>=dev-perl/Alien-libtool-0.060
	>=dev-perl/Alien-m4-0.170
	dev-perl/File-Which
	dev-perl/Path-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	>=dev-perl/Test2-Suite-0.000.060
	virtual/perl-File-Spec
"

