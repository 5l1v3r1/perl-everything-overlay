# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PALIK"
DIST_VERSION="0.08"
DIST_A="Log-Log4perl-Appender-Elasticsearch-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.000
	>=dev-perl/JSON-2.610
	>=dev-perl/Log-Log4perl-1.410
	>=dev-perl/URI-1.600
	>=dev-perl/libwww-perl-6.050
	>=virtual/perl-MIME-Base64-3.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.980
"
