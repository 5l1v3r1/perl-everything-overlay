# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPHEN"
DIST_VERSION="0.06"
DIST_A="Video-PlaybackMachine-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AppConfig
	dev-perl/Image-Imlib2
	dev-perl/Log-Log4perl
	dev-perl/POE
	dev-perl/Test-MockObject
	dev-perl/Time-Duration
	dev-perl/Video-Xine
	dev-perl/X11-FullScreen
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
