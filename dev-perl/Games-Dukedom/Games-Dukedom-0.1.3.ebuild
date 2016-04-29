# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="Games-Dukedom"
DIST_VERSION="v0.1.3"
DIST_A="Games-Dukedom-v0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-1.004.003
	dev-perl/MooX-ClassAttribute
	dev-perl/MooX-StrictConstructor
	dev-perl/MooX-Struct
	dev-perl/Throwable
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
