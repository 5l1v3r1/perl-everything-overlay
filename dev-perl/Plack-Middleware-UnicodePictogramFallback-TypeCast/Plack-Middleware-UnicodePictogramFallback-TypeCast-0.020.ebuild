# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-JP-Mobile
	dev-perl/Encode-JP-Mobile-UnicodeEmoji
	>=dev-perl/Plack-1.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/HTTP-Message
	>=dev-perl/Test-Requires-0.060
	>=virtual/perl-Test-Simple-0.980
"

