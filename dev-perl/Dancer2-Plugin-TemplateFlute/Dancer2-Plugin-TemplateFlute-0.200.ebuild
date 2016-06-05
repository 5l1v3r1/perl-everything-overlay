# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.200"
DIST_A="Dancer2-Plugin-TemplateFlute-0.200.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	>=dev-perl/Hash-MultiValue-0.120
	>=dev-perl/Moo-2.000.000
	dev-perl/Type-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON-MaybeXS
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/aliased
	>=virtual/perl-Test-Simple-0.940
"
