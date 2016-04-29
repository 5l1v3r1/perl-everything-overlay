# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.30"
DIST_A="App-PAIA-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cmd-0.322
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
	>=dev-perl/URI-1.590
	>=virtual/perl-HTTP-Tiny-0.024
	>=virtual/perl-JSON-PP-2.271.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
