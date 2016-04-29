# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="1.02"
DIST_A="Formatter-HTML-Textile-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	>=dev-perl/Test-Signature-1.040
	dev-perl/Text-Textile
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
