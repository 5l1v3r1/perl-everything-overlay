# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JCROMIE"
DIST_VERSION="0.0503"
DIST_A="Data-Dumper-EasyOO-0.0503.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Data-Dumper-2.000
"
DEPEND="
	${RDEPEND}
"
