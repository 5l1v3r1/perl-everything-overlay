# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.13"
DIST_A="Alien-unibilium-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/extutils-pkgconfig
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	dev-perl/Module-Build
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
"