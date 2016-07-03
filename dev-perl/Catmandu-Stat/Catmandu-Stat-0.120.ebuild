# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.12"
DIST_A="Catmandu-Stat-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-HyperLogLog
	>=dev-perl/Catmandu-0.930.100
	dev-perl/Catmandu-Exporter-Table
	>=dev-perl/Statistics-Basic-1.661.100
	dev-perl/Statistics-Descriptive
	dev-perl/Statistics-TopK
	>=virtual/perl-Scalar-List-Utils-1.420
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Test-Deep-0.112
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-Pod
	>=virtual/perl-Test-Simple-1.001.003
"
