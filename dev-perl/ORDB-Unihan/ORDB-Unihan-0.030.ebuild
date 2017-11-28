# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.03"
DIST_A="ORDB-Unihan-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.340
	dev-perl/DBI
	>=dev-perl/File-HomeDir-0.690
	>=dev-perl/File-Remove-1.420
	dev-perl/LWP-Online
	>=dev-perl/ORLite-1.220
	>=dev-perl/Params-Util-0.330
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-0.800
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
