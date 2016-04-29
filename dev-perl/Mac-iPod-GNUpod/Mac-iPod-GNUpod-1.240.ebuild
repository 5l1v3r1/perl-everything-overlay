# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JASPAX"
DIST_VERSION="1.24"
DIST_A="Mac-iPod-GNUpod-1.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.050
	>=dev-perl/Audio-Wav-0.040
	>=dev-perl/MP3-Info-1.020
	>=dev-perl/MP4-Info-1.070
	>=dev-perl/Unicode-String-2.070
	>=dev-perl/XML-Parser-2.330
	>=virtual/perl-File-Spec-1.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
