# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.33" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/GraphViz2-2.340
	>=dev-perl/Graphics-ColorNames-2.110
	>=dev-perl/Map-Tube-3.550
	>=dev-perl/Map-Tube-Exception-3.170
	>=dev-perl/Moo-2.000.000
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-MIME-Base64-3.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

