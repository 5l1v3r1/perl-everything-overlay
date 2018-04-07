# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XAV"
DIST_VERSION="0.03"
DIST_A="HOP-Parser-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HOP-Lexer-0.032
	>=dev-perl/HOP-Stream-0.030
	dev-perl/Sub-Uplevel
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
