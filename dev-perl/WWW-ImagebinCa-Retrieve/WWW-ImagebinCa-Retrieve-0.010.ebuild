# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.01"
DIST_A="WWW-ImagebinCa-Retrieve-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Data-Accessor-0.040.010
	>=dev-perl/HTML-TokeParser-Simple-3.150
	>=dev-perl/URI-1.350
	>=dev-perl/libwww-perl-2.036
	>=virtual/perl-Carp-1.040
	>=virtual/perl-File-Spec-3.270.100
"
DEPEND="
	${RDEPEND}
"
