# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAREFOOT"
DIST_VERSION="20170211.0"
DIST_A="Method-Signatures-20170211.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Any-Moose-0.110
	>=dev-perl/Const-Fast-0.006
	>=dev-perl/Devel-Declare-0.006.002
	>=dev-perl/Lexical-SealRequireHints-0.008
	>=dev-perl/Mouse-0.640
	>=dev-perl/PPI-1.203
	>=dev-perl/Sub-Name-0.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
	>=dev-perl/Test-Exception-0.290
	>=dev-perl/Test-Warn-0.100
	>=virtual/perl-Test-Simple-0.820
"
