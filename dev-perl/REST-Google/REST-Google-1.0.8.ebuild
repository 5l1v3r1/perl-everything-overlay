# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EJS"
DIST_VERSION="v1.0.8"
DIST_A="REST-Google-1.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Class-Data-Inheritable-0.060
	>=dev-perl/JSON-Any-1.160
	>=dev-perl/URI-1.350
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Test-Simple-0.470
	>=virtual/perl-version-0.500
"
DEPEND="
	${RDEPEND}
"
