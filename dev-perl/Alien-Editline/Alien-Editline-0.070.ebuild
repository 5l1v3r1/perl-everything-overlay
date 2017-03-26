# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.07"
DIST_A="Alien-Editline-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Base-0.038
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-Build-0.250
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	dev-perl/Test-Alien
	>=dev-perl/Test2-Suite-0.000.060
	>=virtual/perl-Test-Simple-0.940
"
