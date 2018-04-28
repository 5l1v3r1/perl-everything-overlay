# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKREMER"
DIST_VERSION="0.01"
DIST_A="Data-Ovulation-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.300
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.420
"
