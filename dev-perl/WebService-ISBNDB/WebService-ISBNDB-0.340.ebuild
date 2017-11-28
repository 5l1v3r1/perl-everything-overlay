# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJRAY"
DIST_VERSION="0.34"
DIST_A="WebService-ISBNDB-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-ISBN-2.000
	>=dev-perl/Class-Std-0.0.8
	>=dev-perl/Error-0.170
	>=dev-perl/XML-LibXML-1.580
	>=dev-perl/libwww-perl-5.801
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
