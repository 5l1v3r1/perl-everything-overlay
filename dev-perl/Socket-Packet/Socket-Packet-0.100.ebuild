# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.10"
DIST_A="Socket-Packet-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	>=dev-perl/ExtUtils-CChecker-0.040
	dev-perl/Module-Build
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-IO
	virtual/perl-Test-Simple
"
