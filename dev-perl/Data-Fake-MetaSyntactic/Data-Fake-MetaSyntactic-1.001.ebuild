# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOOK"
DIST_VERSION="1.001"
DIST_A="Data-Fake-MetaSyntactic-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Acme-MetaSyntactic-1.000
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"