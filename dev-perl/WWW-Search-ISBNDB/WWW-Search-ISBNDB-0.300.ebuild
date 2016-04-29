# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOCK"
DIST_VERSION="0.3"
DIST_A="WWW-Search-ISBNDB-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/WWW-Search
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
"
