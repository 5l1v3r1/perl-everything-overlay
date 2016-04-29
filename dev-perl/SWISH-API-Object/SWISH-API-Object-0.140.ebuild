# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.14"
DIST_A="SWISH-API-Object-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Dump
	>=dev-perl/SWISH-API-Stat-0.030
	>=dev-perl/YAML-Syck-0.720
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
