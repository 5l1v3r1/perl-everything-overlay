# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.11"
DIST_A="Audio-File-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Audio-FLAC-Header
	dev-perl/MP3-Info
	dev-perl/MP3-Tag
	dev-perl/Ogg-Vorbis-Header-PurePerl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"