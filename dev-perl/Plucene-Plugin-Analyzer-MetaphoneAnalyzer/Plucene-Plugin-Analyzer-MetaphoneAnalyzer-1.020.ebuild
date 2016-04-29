# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALANSZ"
DIST_VERSION="1.02"
DIST_A="Plucene-Plugin-Analyzer-MetaphoneAnalyzer-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-stringy
	dev-perl/Plucene
	dev-perl/Text-Metaphone
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
