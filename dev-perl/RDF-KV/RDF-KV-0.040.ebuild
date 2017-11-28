# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.04"
DIST_A="RDF-KV-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-GUID-Any-0.004
	>=dev-perl/Data-UUID-NCName-0.030
	>=dev-perl/Moose-2.000
	>=dev-perl/RDF-Trine-1.007
	>=dev-perl/URI-BNode-0.050
	>=dev-perl/URI-NamespaceMap-0.060
	>=dev-perl/XML-RegExp-0.040
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
"
