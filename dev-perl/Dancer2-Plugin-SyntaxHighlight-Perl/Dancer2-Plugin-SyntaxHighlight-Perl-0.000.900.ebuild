# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TONKIN"
DIST_VERSION="0.0009"
DIST_A="Dancer2-Plugin-SyntaxHighlight-Perl-0.0009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer2-0.205.002
	>=dev-perl/PPI-HTML-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Path-Tiny
	dev-perl/Plack
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
