# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUBINA"
DIST_VERSION="0.50"
DIST_A="Text-Summarize-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Dump-1.210
	>=dev-perl/Lingua-EN-Sentence-0.250
	>=dev-perl/Log-Log4perl-1.350
	>=dev-perl/Text-Categorize-Textrank-0.510
	>=dev-perl/Text-StemTagPOS-0.610
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
