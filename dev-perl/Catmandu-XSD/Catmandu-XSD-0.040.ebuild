# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.000
	dev-perl/Catmandu-Template
	dev-perl/XML-Compile
	dev-perl/XML-Compile-Cache
	dev-perl/XML-LibXML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Pod
	dev-perl/Test-Warnings
	>=dev-perl/XML-XPath-1.130
	>=virtual/perl-Test-Simple-1.001.003
"

