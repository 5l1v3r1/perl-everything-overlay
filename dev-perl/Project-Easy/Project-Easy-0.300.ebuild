# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APLA"
DIST_VERSION="0.30"
DIST_A="Project-Easy-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Easy-0.160
	>=dev-perl/DBI-Easy-0.220
	>=dev-perl/IO-Easy-0.160
	>=dev-perl/JSON-2.510
	>=dev-perl/Sys-SigAction-0.110
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
