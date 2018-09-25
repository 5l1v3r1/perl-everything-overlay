# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LDS"
DIST_VERSION="4.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Audio-Wav-0.020
	>=dev-perl/CGI-Session-4.030
	>=dev-perl/Inline-0.010
	>=dev-perl/Ogg-Vorbis-Header-0.020
	>=virtual/perl-Locale-Maketext-1.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

