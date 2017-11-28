# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="1.06"
DIST_A="ZMQ-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Sub-Name
	dev-perl/ZMQ-Constants
	dev-perl/ZMQ-LibZMQ2
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
