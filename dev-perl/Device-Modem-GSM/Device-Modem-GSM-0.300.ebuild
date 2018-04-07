# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKATTOOR"
DIST_VERSION="0.3"
DIST_A="Device-Modem-GSM-0.3.tar.gz"
SRC_URI="mirror://cpan/authors/id/S/SK/SKATTOOR/Device-Modem-GSM/Device-Modem-GSM-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-Modem-1.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
