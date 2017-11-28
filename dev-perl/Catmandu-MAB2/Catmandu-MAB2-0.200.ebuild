# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOROL"
DIST_VERSION="0.20"
DIST_A="Catmandu-MAB2-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.060.100
	>=dev-perl/Catmandu-SRU-0.040
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Software-License-0.103.010
	>=dev-perl/Test-Exception-0.320
	dev-perl/Test-Pod
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-1.001.003
"
