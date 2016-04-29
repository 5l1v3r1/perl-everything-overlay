# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="0.01"
DIST_A="RDF-AllegroGraph-Easy-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Test-Exception
	dev-perl/Test-Pod-Coverage
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/regexp-common
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
