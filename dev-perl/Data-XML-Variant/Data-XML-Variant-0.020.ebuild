# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.02"
DIST_A="Data-XML-Variant-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-1.290
	>=dev-perl/Test-XML-0.070
	>=dev-perl/aliased-0.100
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
