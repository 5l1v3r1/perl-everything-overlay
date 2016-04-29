# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALLENDAY"
DIST_VERSION="0.02"
DIST_A="MP3-Icecast-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.710
	>=dev-perl/MP3-Info-1.020
	dev-perl/URI
	>=virtual/perl-File-Spec-0.860
	>=virtual/perl-IO-1.090
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
