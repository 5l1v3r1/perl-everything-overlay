# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCHLUMPF"
DIST_VERSION="0.0135"
DIST_A="WWW-Scroogle-0.0135.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/libwww-perl-5.808
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
"
