# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANELSON"
DIST_VERSION="0.01"
DIST_A="DateTime-Format-x509-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-Paginator-0.030
	dev-perl/DateTime
	dev-perl/DateTime-TimeZone
	dev-perl/JSON-Any
	dev-perl/JSON-XS
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Data-Dump
	virtual/perl-Test-Simple
"
