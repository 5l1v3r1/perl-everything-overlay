# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.03"
DIST_A="Catmandu-Blacklight-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.900
	>=dev-perl/IO-Socket-SSL-1.993
	>=dev-perl/JSON-MaybeXS-1.003.005
	dev-perl/REST-Client
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-1.001.003
"
