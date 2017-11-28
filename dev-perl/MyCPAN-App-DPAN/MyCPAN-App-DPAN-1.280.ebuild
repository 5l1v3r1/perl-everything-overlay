# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BDFOY"
DIST_VERSION="1.28"
DIST_A="MyCPAN-App-DPAN-1.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPAN-Checksums
	>=dev-perl/CPAN-PackageDetails-0.240
	dev-perl/Log-Log4perl
	>=dev-perl/MyCPAN-Indexer-1.280
	>=dev-perl/Test-Output-0.130
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
