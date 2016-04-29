# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEMUX"
DIST_VERSION="0.14"
DIST_A="Mojolicious-Plugin-Crypto-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-CBC-2.330
	>=dev-perl/CryptX-0.021
	>=dev-perl/Mojolicious-4.990
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
