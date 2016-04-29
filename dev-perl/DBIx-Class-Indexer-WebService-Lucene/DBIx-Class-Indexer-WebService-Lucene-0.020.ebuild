# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.02"
DIST_A="DBIx-Class-Indexer-WebService-Lucene-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class-Indexed
	dev-perl/WebService-Lucene
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
