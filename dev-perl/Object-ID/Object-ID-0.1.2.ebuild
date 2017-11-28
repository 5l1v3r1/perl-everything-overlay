# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="v0.1.2"
DIST_A="Object-ID-v0.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-FieldHash-0.100
	>=dev-perl/Sub-Name-0.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	>=virtual/perl-Test-Simple-0.880
	>=virtual/perl-version-0.770
"
