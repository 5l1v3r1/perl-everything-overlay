# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="0.42"
DIST_A="BackPAN-Index-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-Cache-0.370
	dev-perl/Archive-Extract
	>=dev-perl/CLASS-1.000
	>=dev-perl/CPAN-DistnameInfo-0.090
	>=dev-perl/DBD-SQLite-1.250
	>=dev-perl/DBIx-Class-0.081.090
	>=dev-perl/Mouse-0.640
	>=dev-perl/Path-Class-0.170
	>=dev-perl/URI-1.540
	dev-perl/libwww-perl
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340.201
	>=dev-perl/Test-Compile-0.110
	>=virtual/perl-Test-Simple-0.900
"
