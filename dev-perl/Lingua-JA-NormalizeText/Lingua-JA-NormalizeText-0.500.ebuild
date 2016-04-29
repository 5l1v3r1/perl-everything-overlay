# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAWAPAWA"
DIST_VERSION="0.50"
DIST_A="Lingua-JA-NormalizeText-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.660
	>=dev-perl/HTML-Scrubber-0.100
	dev-perl/Lingua-JA-Dakuon
	>=dev-perl/Lingua-JA-Moji-0.320
	>=dev-perl/Lingua-JA-Regular-Unicode-0.110
	virtual/perl-Carp
	virtual/perl-Exporter
	>=virtual/perl-Unicode-Normalize-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
