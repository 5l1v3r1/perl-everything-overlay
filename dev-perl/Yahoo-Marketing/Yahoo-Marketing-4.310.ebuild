# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHENJ"
DIST_VERSION="4.31" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.010
	>=dev-perl/Class-Accessor-Chained-0.010
	>=dev-perl/Crypt-SSLeay-0.400
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-W3CDTF
	>=dev-perl/Error-0.150
	>=dev-perl/Module-Build-0.260
	>=dev-perl/Test-Class-0.100
	>=dev-perl/XML-XPath-1.100
	>=dev-perl/YAML-0.010
	>=virtual/perl-Scalar-List-Utils-1.010
	>=virtual/perl-Test-Simple-0.600
"
DEPEND="
	${RDEPEND}
"

