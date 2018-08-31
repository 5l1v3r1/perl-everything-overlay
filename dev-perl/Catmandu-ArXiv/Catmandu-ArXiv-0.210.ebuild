# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VPEIL"
DIST_VERSION="0.210"
DIST_A="Catmandu-ArXiv-0.210.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.090
	>=dev-perl/Catmandu-Identifier-0.060
	>=dev-perl/Catmandu-XML-0.160
	>=dev-perl/Furl-3.070
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=dev-perl/Test-Exception-0.320
	>=virtual/perl-Test-Simple-0.880
"
