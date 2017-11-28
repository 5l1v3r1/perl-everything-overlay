# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFRANKS"
DIST_VERSION="v1.1.0"
DIST_A="JSON-API-v1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/URI-Encode
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/IO-Capture
	dev-perl/Test-Fake-HTTPD
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
