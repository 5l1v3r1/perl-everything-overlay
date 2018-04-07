# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLANNING"
DIST_VERSION="0.02"
DIST_A="PerlIO-via-json-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-XML2JSON-0.050
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
"
DEPEND="
	${RDEPEND}
"
