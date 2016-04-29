# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0100"
DIST_A="Dist-Zilla-Plugin-ChangeStats-Dependencies-Git-0.0100.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Changes-0.400.002
	>=dev-perl/Dist-Zilla-5.000
	dev-perl/Git-Repository
	dev-perl/JSON-MaybeXS
	dev-perl/Module-CPANfile
	>=dev-perl/Moose-2.140.000
	dev-perl/Path-Tiny
	>=dev-perl/Type-Tiny-1.000.000
	>=dev-perl/namespace-autoclean-0.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
