# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.09"
DIST_A="Map-Tube-Plugin-Formatter-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.530
	>=dev-perl/Map-Tube-Exception-3.030
	>=dev-perl/Moo-2.000.000
	>=dev-perl/XML-Twig-3.480
	>=dev-perl/namespace-clean-0.240
	>=dev-perl/yaml-0.840
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
