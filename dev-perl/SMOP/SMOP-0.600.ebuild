# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMURIAS"
DIST_VERSION="0.6"
DIST_A="SMOP-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Config-AutoConf-0.140
	dev-perl/List-MoreUtils
	>=dev-perl/Mildew-0.050
	>=dev-perl/Module-Build-0.360.100
	dev-perl/String-Escape
	>=virtual/perl-ExtUtils-CBuilder-0.270
	>=virtual/perl-File-Path-2.080
"
