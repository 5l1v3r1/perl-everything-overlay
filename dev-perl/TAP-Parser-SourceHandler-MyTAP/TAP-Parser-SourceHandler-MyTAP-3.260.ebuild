# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="3.26"
DIST_A="TAP-Parser-SourceHandler-MyTAP-3.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.300
"
