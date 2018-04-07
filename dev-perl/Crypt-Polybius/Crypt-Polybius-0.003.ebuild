# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.003"
DIST_A="Crypt-Polybius-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Fast
	dev-perl/Moo
	dev-perl/MooX-Traits
	dev-perl/Text-Unidecode
	dev-perl/Type-Tiny
	dev-perl/namespace-sweep
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	>=dev-perl/Test-Modern-0.007
"
