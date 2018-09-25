# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BEATNIK"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-2.000
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Moose-2.000
	>=dev-perl/Text-CSV-XS-1.200
	>=dev-perl/URI-1.710
	>=dev-perl/XML-Simple-2.000
	>=dev-perl/libwww-perl-6.150
	>=virtual/perl-MIME-Base64-3.150
"
DEPEND="
	${RDEPEND}
"

