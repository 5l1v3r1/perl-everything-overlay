# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.002"
DIST_A="Media-Info-Ffmpeg-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Builtin-Logged
	dev-perl/Capture-Tiny
	dev-perl/File-Which
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Perinci-Sub-DepChecker
	>=dev-perl/Perinci-Sub-Util-0.370
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
