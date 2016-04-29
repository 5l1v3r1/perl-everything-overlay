# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOHASHI"
DIST_VERSION="0.03"
DIST_A="Mojolicious-Plugin-SessionCompress-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-5.070
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
