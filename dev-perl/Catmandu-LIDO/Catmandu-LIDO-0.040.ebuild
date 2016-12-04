# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NETSENSEI"
DIST_VERSION="0.04"
DIST_A="Catmandu-LIDO-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catmandu
	dev-perl/Lido-XML
	dev-perl/XML-LibXML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.990
"
