# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CREIN"
DIST_VERSION="0.8"
DIST_A="CGI-Session-Driver-layered-0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-4.000
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
