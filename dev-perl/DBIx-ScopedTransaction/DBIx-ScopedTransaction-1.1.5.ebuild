# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="v1.1.5"
DIST_A="DBIx-ScopedTransaction-v1.1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate-Type
	dev-perl/Try-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
