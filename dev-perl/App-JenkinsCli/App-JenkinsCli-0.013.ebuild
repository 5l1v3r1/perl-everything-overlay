# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.013" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Getopt-Alt-0.4.4
	>=dev-perl/Jenkins-API-0.110
	>=dev-perl/Moo-2.000
	>=dev-perl/Path-Tiny-0.076
	>=dev-perl/XML-LibXML-2.000
	>=dev-perl/XML-LibXSLT-1.900
	>=dev-perl/XML-Simple-2.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

