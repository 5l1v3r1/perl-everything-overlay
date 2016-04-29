# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ICYDEE"
DIST_VERSION="0.04"
DIST_A="Catalyst-Plugin-I18N-DBIC-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-I18N
	>=dev-perl/Catalyst-Runtime-2.990
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
