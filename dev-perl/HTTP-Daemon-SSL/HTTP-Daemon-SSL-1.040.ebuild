# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUFFLICK"
DIST_VERSION="1.04"
DIST_A="HTTP-Daemon-SSL-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Daemon-1.000
	>=dev-perl/IO-Socket-SSL-0.930
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
