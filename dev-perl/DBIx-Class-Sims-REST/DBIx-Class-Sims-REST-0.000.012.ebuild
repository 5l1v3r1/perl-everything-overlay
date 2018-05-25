# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKINYON"
DIST_VERSION="0.000012"
DIST_A="DBIx-Class-Sims-REST-0.000012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class-Sims
	>=dev-perl/HTTP-Message-0.010
	dev-perl/Hash-Merge
	dev-perl/JSON-XS
	dev-perl/Plack
	>=dev-perl/Test-DBIx-Class-0.010
	>=dev-perl/Test-Deep-0.010
	dev-perl/Web-Simple
	>=dev-perl/libwww-perl-0.010
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
