# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHUDES"
DIST_VERSION="0.5"
DIST_A="Net-IP-Route-Reject-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-IPC-Cmd-0.040
"
DEPEND="
	${RDEPEND}
"