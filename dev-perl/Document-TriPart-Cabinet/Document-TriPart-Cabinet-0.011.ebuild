# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROKR"
DIST_VERSION="0.011"
DIST_A="Document-TriPart-Cabinet-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Data-UUID-LibUUID
	dev-perl/DateTime
	dev-perl/DateTimeX-Easy
	dev-perl/Document-TriPart
	dev-perl/Getopt-Chain
	dev-perl/Moose
	dev-perl/Path-Abstract
	dev-perl/Path-Class
	dev-perl/Term-Prompt
	dev-perl/Text-ASCIITable
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Most
"
