# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.06"
DIST_A="Sys-Filesystem-ID-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LEOCHARRE-CLI-1.140
	>=dev-perl/LEOCHARRE-DEBUG-1.110
	>=dev-perl/Sys-Filesystem-1.220
	>=virtual/perl-Exporter-5.580
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
