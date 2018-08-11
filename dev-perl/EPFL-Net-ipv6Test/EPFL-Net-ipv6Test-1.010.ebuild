# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WILLBELL"
DIST_VERSION="1.01"
DIST_A="EPFL-Net-ipv6Test-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-Copy-Recursive-0.440
	>=dev-perl/File-Find-Rule-0.340
	>=dev-perl/JSON-2.970
	>=dev-perl/Readonly-2.050
	>=dev-perl/Test-Deep-1.128
	>=dev-perl/Test-MockModule-0.150
	>=dev-perl/libwww-perl-6.340
	>=virtual/perl-Term-ANSIColor-4.060
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.422.400
	virtual/perl-ExtUtils-MakeMaker
"
