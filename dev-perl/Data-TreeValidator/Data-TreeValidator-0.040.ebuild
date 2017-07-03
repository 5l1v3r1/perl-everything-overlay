# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CYCLES"
DIST_VERSION="0.04"
DIST_A="Data-TreeValidator-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Expand-2.020
	>=dev-perl/Moose-1.160
	>=dev-perl/MooseX-Params-Validate-0.140
	>=dev-perl/MooseX-Types-0.240
	>=dev-perl/MooseX-Types-Structured-0.230
	dev-perl/Set-Object
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Throwable-0.102.080
	>=dev-perl/Try-Tiny-0.070
	>=dev-perl/aliased-0.300
	>=dev-perl/namespace-autoclean-0.110
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-Fatal-0.003
	>=dev-perl/Test-Routine-0.004
	>=virtual/perl-Test-Simple-0.960
"
