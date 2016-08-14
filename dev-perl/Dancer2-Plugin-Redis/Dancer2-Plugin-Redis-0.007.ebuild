# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.007"
DIST_A="Dancer2-Plugin-Redis-0.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.200.000
	dev-perl/Moo
	dev-perl/Redis
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/strictures
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
