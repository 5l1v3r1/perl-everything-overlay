# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAARG"
DIST_VERSION="0.001003"
DIST_A="MooX-SetOnce-0.001003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Method-Modifiers-1.050
	>=dev-perl/Moo-1.002
	>=dev-perl/strictures-1.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-0.940
"
