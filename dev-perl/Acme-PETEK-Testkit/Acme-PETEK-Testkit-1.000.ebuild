# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETEK"
DIST_VERSION="1.00"
DIST_A="Acme-PETEK-Testkit-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-Test
	dev-perl/DBD-SQLite
	dev-perl/Test-DatabaseRow
	dev-perl/Test-Expect
	dev-perl/Test-Inline
	dev-perl/Test-Legacy
	>=dev-perl/Test-Pod-1.140
	>=dev-perl/Test-Pod-Coverage-1.040
	dev-perl/Test-WWW-Mechanize
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
