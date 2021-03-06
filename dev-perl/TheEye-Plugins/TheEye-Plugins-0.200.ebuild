# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NORBU"
DIST_VERSION="0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mouse
	dev-perl/Net-Graphite
	dev-perl/RRD-Simple
	dev-perl/Riemann-Client
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

