# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="1.58"
DIST_A="Mojolicious-Plugin-TtRenderer-1.58.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Mojolicious-6.330
	>=dev-perl/Template-Toolkit-2.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
