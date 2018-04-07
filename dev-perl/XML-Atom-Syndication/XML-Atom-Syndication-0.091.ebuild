# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TIMA"
DIST_VERSION="0.091"
DIST_A="XML-Atom-Syndication-0.091.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XPath-1.400
	dev-perl/XML-Elemental
	dev-perl/XML-Parser
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
