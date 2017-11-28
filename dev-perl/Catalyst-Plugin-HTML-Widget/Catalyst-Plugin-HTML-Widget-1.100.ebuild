# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="1.1"
DIST_A="Catalyst-Plugin-HTML-Widget-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.500
	dev-perl/HTML-Widget
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
