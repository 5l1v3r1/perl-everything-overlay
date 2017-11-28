# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLACO"
DIST_VERSION="0.02005"
DIST_A="DBIx-Class-Validation-0.02005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBD-SQLite-1.110
	>=dev-perl/DBIx-Class-0.070.050
	dev-perl/Data-FormValidator
	dev-perl/DateTime-Format-SQLite
	>=dev-perl/FormValidator-Simple-0.170
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"
DEPEND="
	${RDEPEND}
"
