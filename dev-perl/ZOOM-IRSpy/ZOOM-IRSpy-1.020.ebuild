# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIRK"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-Z3950-ZOOM-1.190
	>=dev-perl/URI-3.280
	>=dev-perl/XML-LibXML-1.580
	>=dev-perl/XML-LibXSLT-1.570
"
DEPEND="
	${RDEPEND}
"

