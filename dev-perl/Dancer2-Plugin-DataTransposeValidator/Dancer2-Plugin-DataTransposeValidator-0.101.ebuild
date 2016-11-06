# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.101"
DIST_A="Dancer2-Plugin-DataTransposeValidator-0.101.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	dev-perl/Data-Transpose
	dev-perl/Module-Runtime
	>=dev-perl/Moo-2.000.000
	dev-perl/Path-Tiny
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Email-Valid
	dev-perl/HTTP-Message
	dev-perl/JSON-MaybeXS
	>=dev-perl/Plack-1.003.500
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
"
