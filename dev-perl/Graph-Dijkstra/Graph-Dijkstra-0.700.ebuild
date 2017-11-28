# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDALLEN"
DIST_VERSION="0.70"
DIST_A="Graph-Dijkstra-0.70.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Array-Heap-ModifiablePriorityQueue-1.100
	dev-perl/HTML-Parser
	dev-perl/JSON
	dev-perl/Regexp-Common
	dev-perl/Text-CSV-XS
	dev-perl/XML-LibXML
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
