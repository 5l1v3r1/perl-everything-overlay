# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GOMOR"
DIST_VERSION="0.44" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Gomor-1.000
	dev-perl/IPC-Run3
	dev-perl/Net-CIDR
	dev-perl/Net-IPv4Addr
	dev-perl/Net-IPv6Addr
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

