# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFEARN"
DIST_VERSION="5.4"
DIST_A="XML-TreeBuilder-5.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTML-Tagset-3.020
	>=dev-perl/HTML-Tree-4.100
	>=dev-perl/XML-Catalog-1.020
	dev-perl/XML-Parser
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
