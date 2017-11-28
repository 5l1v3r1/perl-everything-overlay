# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.10"
DIST_A="Class-Sniff-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.660
	>=dev-perl/Devel-Symdump-2.080
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/Graph-Easy-0.640
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Sub-Identify-0.030
	>=dev-perl/Text-SimpleTable-0.050
	>=virtual/perl-Digest-MD5-2.360
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-Most-0.200
"
