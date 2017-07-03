# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SEKIA"
DIST_VERSION="0.03"
DIST_A="Algorithm-KernelKMeans-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.190
	>=dev-perl/Exporter-Lite-0.020
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Moose-1.100
	>=dev-perl/MooseX-Types-0.230
	>=dev-perl/MooseX-Types-Common-0.001.001
	>=dev-perl/UNIVERSAL-require-0.130
	>=dev-perl/namespace-autoclean-0.110
	>=virtual/perl-Carp-1.160
	>=virtual/perl-Scalar-List-Utils-1.230
	>=virtual/perl-parent-0.223
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.290
	>=virtual/perl-Test-Simple-0.880
"
