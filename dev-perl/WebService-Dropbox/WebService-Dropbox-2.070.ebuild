# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASKADNA"
DIST_VERSION="2.07"
DIST_A="WebService-Dropbox-2.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/JSON-2.940
	>=dev-perl/LWP-Protocol-https-6.070
	>=dev-perl/URI-1.710
	>=dev-perl/libwww-perl-6.260
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	>=virtual/perl-Test-Simple-1.302.085
"
