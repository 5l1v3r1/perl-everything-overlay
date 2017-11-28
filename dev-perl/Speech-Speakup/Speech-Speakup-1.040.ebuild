# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJB"
DIST_VERSION="1.04"
DIST_A="Speech-Speakup-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Term-ReadLine-Gnu
	dev-perl/TermReadKey
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
