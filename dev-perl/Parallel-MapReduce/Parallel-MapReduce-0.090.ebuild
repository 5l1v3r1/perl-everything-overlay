# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="0.09"
DIST_A="Parallel-MapReduce-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Memcached-1.240
	>=dev-perl/IPC-Run-0.800
	>=dev-perl/Log-Log4perl-1.160
	>=dev-perl/Test-Pod-1.260
	>=virtual/perl-Test-Simple-0.720
"
DEPEND="
	${RDEPEND}
"
