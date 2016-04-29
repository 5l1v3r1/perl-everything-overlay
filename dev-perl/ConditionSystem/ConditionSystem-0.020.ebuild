# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="0.02"
DIST_A="ConditionSystem-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-1.160
	>=dev-perl/Scope-Upper-0.120
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Throwable-0.102.080
	>=dev-perl/Try-Tiny-0.070
	>=virtual/perl-Scalar-List-Utils-1.230
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
