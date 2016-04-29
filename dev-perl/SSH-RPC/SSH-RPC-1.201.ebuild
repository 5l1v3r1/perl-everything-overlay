# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIZEN"
DIST_VERSION="1.201"
DIST_A="SSH-RPC-1.201.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-InsideOut-1.060
	>=dev-perl/JSON-2.120
	>=dev-perl/Net-OpenSSH-0.390
"
DEPEND="
	${RDEPEND}
"
