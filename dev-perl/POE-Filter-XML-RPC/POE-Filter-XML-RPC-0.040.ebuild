# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="0.04"
DIST_A="POE-Filter-XML-RPC-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/POE-1.003
	>=dev-perl/POE-Filter-XML-0.350
	>=dev-perl/Regexp-Common-time-0.040
	>=virtual/perl-Test-Simple-0.800
"
