# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="v1.3.0"
DIST_A="Module-Used-v1.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	>=dev-perl/File-Next-1.020
	>=dev-perl/Module-Path-0.010
	>=dev-perl/PPI-1.205
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-version-0.740
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280.800
"
