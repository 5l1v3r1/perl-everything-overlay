# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEC"
DIST_VERSION="0.04"
DIST_A="Text-ASCIITable-TW-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Moose-0.550
	>=dev-perl/Text-ASCIITable-0.180
	>=virtual/perl-Encode-2.260
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.760
"
