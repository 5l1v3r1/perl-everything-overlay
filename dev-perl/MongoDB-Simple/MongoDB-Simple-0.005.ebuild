# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IANKENT"
DIST_VERSION="0.005"
DIST_A="MongoDB-Simple-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.040
	>=dev-perl/DateTime-1.030
	>=dev-perl/DateTime-Format-W3CDTF-0.060
	>=dev-perl/MongoDB-0.700
	>=dev-perl/Switch-2.160
	>=virtual/perl-Exporter-5.640.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
