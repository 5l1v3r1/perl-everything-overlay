# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKLUFT"
DIST_VERSION="0.02"
DIST_A="Slauth-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Test-1.390
	>=dev-perl/CGI-3.000
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
"
