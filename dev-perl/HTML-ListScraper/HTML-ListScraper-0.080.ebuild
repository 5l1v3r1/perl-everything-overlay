# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VBAR"
DIST_VERSION="0.08"
DIST_A="HTML-ListScraper-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-NeedlemanWunsch-0.040
	dev-perl/Class-Generate
	dev-perl/HTML-Parser
	dev-perl/IPC-Run3
	dev-perl/Probe-Perl
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
