# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.22"
DIST_A="Caroline-0.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Accessor-Lite-0.050
	dev-perl/Term-Encoding
	>=dev-perl/TermReadKey-2.300
	>=dev-perl/Text-VisualWidth-PP-0.030
	>=dev-perl/Unicode-EastAsianWidth-Detect-0.030
	virtual/perl-IO
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
