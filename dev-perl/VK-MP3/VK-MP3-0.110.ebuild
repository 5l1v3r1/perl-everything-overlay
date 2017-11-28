# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EAX"
DIST_VERSION="0.11"
DIST_A="VK-MP3-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.690
	>=dev-perl/JSON-XS-2.320
	>=dev-perl/LWP-Protocol-https-6.030
	>=dev-perl/MP3-Info-1.240
	>=dev-perl/Test-Mock-LWP-0.060
	>=dev-perl/Text-Unidecode-0.040
	>=dev-perl/URI-3.310
	>=dev-perl/libwww-perl-6.040
	>=virtual/perl-Encode-2.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
