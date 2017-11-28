# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNUNBERG"
DIST_VERSION="v2.0.3"
DIST_A="Couchbase-2.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-XSAccessor-1.110
	>=dev-perl/Constant-Generate-0.160
	dev-perl/JSON-MaybeXS
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dir-Self
	dev-perl/Log-Fu
	>=dev-perl/Test-Class-0.360
	virtual/perl-Test-Simple
"
