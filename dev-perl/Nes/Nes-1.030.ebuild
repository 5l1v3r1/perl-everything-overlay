# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NES"
DIST_VERSION="1.03"
DIST_A="Nes-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-Blowfish-2.100
	>=dev-perl/Crypt-CBC-2.290
	>=dev-perl/IO-String-1.080
	>=virtual/perl-IO-1.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
