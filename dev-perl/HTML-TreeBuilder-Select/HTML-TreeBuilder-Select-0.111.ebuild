# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.111"
DIST_A="HTML-TreeBuilder-Select-0.111.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/HTML-Selector-XPath
	dev-perl/HTML-Tree
	dev-perl/HTML-TreeBuilder-XPath
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
