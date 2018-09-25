# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/Data-UUID
	>=dev-perl/JSON-2.000
	>=dev-perl/RDF-Trine-0.135
	dev-perl/URI
	>=dev-perl/namespace-clean-0.190
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.610
"
DEPEND="
	${RDEPEND}
"

