# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.4"
DIST_A="XML-XBEL-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TimeDate
	>=dev-perl/XML-LibXML-1.580
"
DEPEND="
	${RDEPEND}
"
