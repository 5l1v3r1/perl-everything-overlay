# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.21"
DIST_A="WWW-Google-URLShortener-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Validate-Domain-0.100
	>=dev-perl/Data-Validate-URI-0.060
	>=dev-perl/JSON-2.530
	>=dev-perl/Moo-2.000.000
	>=dev-perl/WWW-Google-UserAgent-0.200
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
