# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.16"
DIST_A="Catmandu-BagIt-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catmandu-1.060
	>=dev-perl/Path-Iterator-Rule-1.000
	>=dev-perl/Path-Tiny-0.100
	>=dev-perl/libwww-perl-6.000
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-LWP-UserAgent
	>=virtual/perl-Test-Simple-1.001.003
"
