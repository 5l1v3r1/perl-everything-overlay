# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="1.03"
DIST_A="CAM-Session-1.03.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-1.000
	>=dev-perl/DBI-1.000
	>=virtual/perl-Digest-MD5-2.000
"
DEPEND="
	${RDEPEND}
"
