# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KGRENNAN"
DIST_VERSION="0.03"
DIST_A="Test-Rest-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/String-Random-0.220
	>=dev-perl/Template-Toolkit-2.220
	>=dev-perl/URI-1.400
	>=dev-perl/WWW-Mechanize-1.600
	>=dev-perl/XML-LibXML-1.700
	>=dev-perl/libwww-perl-5.834
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
