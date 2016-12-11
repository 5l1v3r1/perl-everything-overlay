# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="v1.4.1"
DIST_A="AudioFile-Info-MP3-Info-v1.4.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AudioFile-Info
	dev-perl/MP3-Info
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
