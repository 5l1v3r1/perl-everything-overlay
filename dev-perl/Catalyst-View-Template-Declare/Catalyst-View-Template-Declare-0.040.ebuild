# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.04"
DIST_A="Catalyst-View-Template-Declare-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.000
	dev-perl/Catalyst-View-Templated
	dev-perl/Class-C3
	dev-perl/Module-Pluggable
	dev-perl/PadWalker
	>=dev-perl/Template-Declare-0.260
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"