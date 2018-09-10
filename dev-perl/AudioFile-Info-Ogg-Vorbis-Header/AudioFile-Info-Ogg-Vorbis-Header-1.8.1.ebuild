# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVECROSS"
DIST_VERSION="1.8.1" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVECROSS/AudioFile-Info-Ogg-Vorbis-Header-v1.8.1.tar.gz -> AudioFile-Info-Ogg-Vorbis-Header-1.8.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Ogg-Vorbis-Header-0.040
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/YAML
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AudioFile-Info-Ogg-Vorbis-Header-v1.8.1 ${WORKDIR}/AudioFile-Info-Ogg-Vorbis-Header-1.8.1
}

