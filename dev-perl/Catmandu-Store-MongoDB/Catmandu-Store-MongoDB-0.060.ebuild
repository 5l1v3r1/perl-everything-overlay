# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.06"
DIST_A="Catmandu-Store-MongoDB-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CQL-Parser-1.120
	>=dev-perl/Catmandu-1.020
	>=dev-perl/Cpanel-JSON-XS-3.021.300
	>=dev-perl/MongoDB-1.6.1
	>=dev-perl/Moo-1.006.000
	>=dev-perl/namespace-clean-0.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Software-License-0.103.010
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-Pod
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-1.001.003
"
