# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WEHR"
DIST_VERSION="1.1"
DIST_A="Catalyst-Plugin-Localize-Simple-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/YAML
	dev-perl/YAML-Syck
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
"
DEPEND="
	${RDEPEND}
"
