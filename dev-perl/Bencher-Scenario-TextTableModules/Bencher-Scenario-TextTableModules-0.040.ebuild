# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.04"
DIST_A="Bencher-Scenario-TextTableModules-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Text-ANSITable
	dev-perl/Text-ASCIITable
	dev-perl/Text-FormatTable
	dev-perl/Text-MarkdownTable
	dev-perl/Text-Table
	dev-perl/Text-Table-CSV
	dev-perl/Text-Table-Org
	dev-perl/Text-Table-Tiny
	dev-perl/Text-TabularDisplay
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
