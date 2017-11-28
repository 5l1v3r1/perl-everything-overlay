# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDS"
DIST_VERSION="1.05"
DIST_A="MP3-PodcastFetch-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-IniFiles-2.000
	>=dev-perl/HTML-Parser-3.500
	>=dev-perl/TimeDate-2.200
	dev-perl/URI
	>=dev-perl/libwww-perl-5.800
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
