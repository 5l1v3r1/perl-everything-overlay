# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBB"
DIST_VERSION="0.11"
DIST_A="Net-DNSServer-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	>=dev-perl/IPC-SharedCache-1.300
	>=dev-perl/Net-Bind-0.030
	>=dev-perl/Net-DNS-0.190
	>=dev-perl/Net-Server-0.620
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"