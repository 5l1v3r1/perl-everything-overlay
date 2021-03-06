# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Store
	dev-perl/HTML-FormatText-WithLinks
	dev-perl/HTML-Scrubber
"
DEPEND="
	${RDEPEND}
	dev-perl/DBD-SQLite
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

