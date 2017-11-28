# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.03"
DIST_A="Dancer-Plugin-Piwik-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer-1.312.400
	dev-perl/JSON
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
