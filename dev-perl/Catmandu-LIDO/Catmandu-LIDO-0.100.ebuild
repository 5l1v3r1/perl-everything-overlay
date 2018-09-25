# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NETSENSEI"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.030.400
	>=dev-perl/Catmandu-OAI-0.110
	>=dev-perl/Lido-XML-0.050
	dev-perl/Moo
	dev-perl/String-Util
	dev-perl/XML-LibXML
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.430
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-0.990
"

