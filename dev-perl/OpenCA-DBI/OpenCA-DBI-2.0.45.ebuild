# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MADWOLF"
DIST_VERSION="v2.0.45"
DIST_A="OpenCA-DBI-2.0.45.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBI-1.190
	>=dev-perl/OpenCA-CRL-0.900
	>=dev-perl/OpenCA-OpenSSL-0.900
	>=dev-perl/OpenCA-REQ-0.900
	>=dev-perl/OpenCA-X509-0.900
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
