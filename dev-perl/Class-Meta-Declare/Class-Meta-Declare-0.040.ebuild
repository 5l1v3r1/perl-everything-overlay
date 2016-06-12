# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OVID"
DIST_VERSION="0.04"
DIST_A="Class-Meta-Declare-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-BuildMethods-0.100
	>=dev-perl/Class-Meta-0.490
	>=dev-perl/Exporter-Tidy-0.060
	>=dev-perl/Readonly-1.030
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"