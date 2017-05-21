# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYATES"
DIST_VERSION="v1.0.0"
DIST_A="Bio-DB-Big-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Test-Fake-HTTPD
	virtual/perl-ExtUtils-CBuilder
"
