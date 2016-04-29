# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.002"
DIST_A="Net-Async-SMTP-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Future-0.240
	>=dev-perl/IO-Async-0.540
	>=dev-perl/IO-Async-Resolver-DNS-0.040
	dev-perl/IO-Socket-SSL
	>=dev-perl/Protocol-SMTP-0.001
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
"
