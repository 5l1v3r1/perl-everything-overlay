# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VRAG"
DIST_VERSION="0.03"
DIST_A="Log-Any-Adapter-Multiplexor-0.03.tar.gz"
SRC_URI="mirror://cpan/authors/id/V/VR/VRAG/Log-Any-Adapter-Multiplexor-003/Log-Any-Adapter-Multiplexor-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Any
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
