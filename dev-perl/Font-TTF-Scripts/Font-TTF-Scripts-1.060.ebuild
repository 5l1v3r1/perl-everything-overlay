# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BHALLISSY"
DIST_VERSION="1.06"
DIST_A="Font-TTF-Scripts-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	>=dev-perl/Font-TTF-1.050
	dev-perl/IO-String
	dev-perl/Text-Unicode-Equivalents
	dev-perl/XML-Parser
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
