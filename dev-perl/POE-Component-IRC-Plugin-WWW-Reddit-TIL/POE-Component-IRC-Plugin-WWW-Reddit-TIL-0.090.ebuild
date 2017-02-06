# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CURTIS"
DIST_VERSION="0.09"
DIST_A="POE-Component-IRC-Plugin-WWW-Reddit-TIL-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.940
	dev-perl/Mojolicious
	dev-perl/POE-Component-IRC
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=virtual/perl-Test-Simple-0.880
"
