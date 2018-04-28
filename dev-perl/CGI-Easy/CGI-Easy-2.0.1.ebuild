# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="2.0.1"
DIST_A="CGI-Easy-v2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/Export-Attrs
	dev-perl/URI
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
