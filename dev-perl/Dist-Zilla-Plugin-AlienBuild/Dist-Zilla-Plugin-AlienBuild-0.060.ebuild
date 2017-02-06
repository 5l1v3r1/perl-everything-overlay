# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.06"
DIST_A="Dist-Zilla-Plugin-AlienBuild-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.080
	>=dev-perl/Dist-Zilla-6.000
	dev-perl/Moose
	dev-perl/Path-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-0.940
"
