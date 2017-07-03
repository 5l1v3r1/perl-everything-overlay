# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAWNSY"
DIST_VERSION="1.001"
DIST_A="Software-License-PD-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Software-License
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=dev-perl/Test-NoWarnings-0.084
"
