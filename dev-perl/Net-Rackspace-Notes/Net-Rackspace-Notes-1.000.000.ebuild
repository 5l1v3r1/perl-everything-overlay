# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IRONCAMEL"
DIST_VERSION="1.0000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Rad-1.040
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.220
	>=dev-perl/Moose-1.120
	>=dev-perl/Parallel-ForkManager-0.7.6
	>=dev-perl/libwww-perl-5.835
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

