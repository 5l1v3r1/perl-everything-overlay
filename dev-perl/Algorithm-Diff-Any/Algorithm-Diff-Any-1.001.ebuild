# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAWNSY"
DIST_VERSION="1.001"
DIST_A="Algorithm-Diff-Any-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Diff-1.190.200
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	>=dev-perl/Test-NoWarnings-0.084
"
