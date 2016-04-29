# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJDY"
DIST_VERSION="v1.7.7"
DIST_A="Mojo-IRC-Server-Chinese-1.7.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Encode-Locale-1.050
	>=dev-perl/Mojolicious-6.110
	>=dev-perl/Parse-IRC-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
