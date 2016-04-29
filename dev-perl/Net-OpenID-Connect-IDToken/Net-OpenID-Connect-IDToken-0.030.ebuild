# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZENTOOO"
DIST_VERSION="0.03"
DIST_A="Net-OpenID-Connect-IDToken-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Exporter-Constants-0.030
	>=dev-perl/JSON-WebToken-0.070
	>=virtual/perl-Digest-SHA-5.610
	>=virtual/perl-MIME-Base64-3.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
