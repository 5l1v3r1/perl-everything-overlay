# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TWILDE"
DIST_VERSION="0.06"
DIST_A="WWW-Namecheap-API-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-Protocol-https
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Deep
	virtual/perl-Test-Simple
"
