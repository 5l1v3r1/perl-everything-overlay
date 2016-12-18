# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SREZIC"
DIST_VERSION="201610.0901"
DIST_A="Acme-PM-Berlin-Meetings-201610.0901.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"