# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="2.000"
DIST_A="XML-FeedLite-2.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/Readonly-1.030
	>=dev-perl/WWW-Curl-Simple-0.100.181
	>=virtual/perl-MIME-Base64-3.07.01
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Test-Distribution
	dev-perl/Test-Perl-Critic
	>=virtual/perl-Test-Simple-0.800
"
