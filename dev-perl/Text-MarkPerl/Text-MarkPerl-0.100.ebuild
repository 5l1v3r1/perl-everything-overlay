# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUCKER"
DIST_VERSION="0.1"
DIST_A="Text-MarkPerl-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Data-Pairs
	dev-perl/HTML-Parser
	dev-perl/Modern-Perl
	dev-perl/Test-Differences
	virtual/perl-Test-Simple
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
