# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="2.100000"
DIST_A="Mojolicious-Plugin-HamlRenderer-2.100000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-1.300
	>=dev-perl/Text-Haml-0.990.103
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
