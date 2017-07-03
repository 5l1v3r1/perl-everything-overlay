# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPEIL"
DIST_VERSION="0.06"
DIST_A="Catmandu-Identifier-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-ISBN-2.010
	>=dev-perl/Business-ISSN-0.910
	>=dev-perl/Catmandu-0.940
	dev-perl/Data-UUID
	dev-perl/Data-Validate-URI
	dev-perl/WWW-ORCID
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	>=dev-perl/Log-Any-1.030
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-1.001.003
"
