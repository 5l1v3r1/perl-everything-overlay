# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBETHKE"
DIST_VERSION="v2.0.0"
DIST_A="Net-NSCAng-Client-v2.0.0.tar.bz2"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	dev-perl/extutils-pkgconfig
	>=virtual/perl-ExtUtils-MakeMaker-6.520
	>=virtual/perl-version-0.770
	dev-perl/Test-CheckManifest
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
