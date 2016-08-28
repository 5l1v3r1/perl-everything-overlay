# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KESTEB"
DIST_VERSION="0.02"
DIST_A="XAS-Model-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.081.960
	>=dev-perl/DBIx-Class-OptimisticLocking-0.020
	>=dev-perl/DBIx-Class-Schema-Config-0.001.010
	>=dev-perl/XAS-0.080
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
