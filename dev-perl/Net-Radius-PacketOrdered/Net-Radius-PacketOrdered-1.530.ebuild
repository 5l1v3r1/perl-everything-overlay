# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TPG"
DIST_VERSION="1.53"
DIST_A="Net-Radius-PacketOrdered-1.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Radius-1.430
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
"
