# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVEBAIRD"
DIST_VERSION="0.44"
DIST_A="Maypole-FormBuilder-0.44.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-DBI-AbstractSearch
	>=dev-perl/Class-DBI-FormBuilder-0.460
	dev-perl/Class-DBI-Loader
	dev-perl/Class-DBI-Pager
	dev-perl/Class-DBI-Plugin-RetrieveAll
	dev-perl/HTML-Tree
	>=dev-perl/Maypole-Plugin-LinkTools-0.200
	>=dev-perl/Maypole-Plugin-QuickTable-0.421
	>=dev-perl/Maypole-Plugin-Session-0.200
	dev-perl/NEXT
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
