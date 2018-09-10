# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMEON"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Diff-1.190.200
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Data-UUID-1.200
	>=dev-perl/DateTime-0.500
	>=dev-perl/RDF-Core-0.510
	>=dev-perl/RDF-Notation3-0.910
	>=dev-perl/XML-Atom-Syndication-0.942
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

