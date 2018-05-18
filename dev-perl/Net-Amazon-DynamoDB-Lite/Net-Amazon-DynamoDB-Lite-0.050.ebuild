# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHIBUYA"
DIST_VERSION="0.05"
DIST_A="Net-Amazon-DynamoDB-Lite-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Furl-3.070
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/JSON-2.900
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Pod-Markdown-2.002
	>=dev-perl/WebService-Amazon-Signature-0.002
	>=virtual/perl-MIME-Base64-3.150
	>=virtual/perl-Scalar-List-Utils-1.420
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-0.980
"
