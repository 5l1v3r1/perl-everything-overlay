# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NTAKANASI"
DIST_VERSION="0.01"
DIST_A="Amon2-Auth-Site-Instagram-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Amon2-Auth-0.030
	>=dev-perl/JSON-2.590
	>=dev-perl/Mouse-1.110
	>=dev-perl/libwww-perl-6.050
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
