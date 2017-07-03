# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.4"
DIST_A="XML-Generator-vCard-RDF-1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Digest-SHA1-2.100
	>=dev-perl/Text-vCard-1.900
	>=dev-perl/XML-Generator-vCard-Base-1.000
	>=virtual/perl-Encode-1.090
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.470
"
