# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1408"
DIST_A="Dist-Iller-0.1408.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-1.050
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/File-chdir-0.101.000
	>=dev-perl/JSON-MaybeXS-1.003.003
	>=dev-perl/List-MoreUtils-0.408
	>=dev-perl/Moose-2.140.000
	>=dev-perl/MooseX-AttributeDocumented-0.100.300
	>=dev-perl/MooseX-AttributeShortcuts-0.028
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/PerlX-Maybe-1.001
	>=dev-perl/Safe-Isa-1.000.005
	>=dev-perl/String-CamelCase-0.020
	>=dev-perl/Text-Diff-1.430
	>=dev-perl/Try-Tiny-0.240
	>=dev-perl/Type-Tiny-1.000.000
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/YAML-Tiny-1.670
	>=dev-perl/namespace-autoclean-0.180
	>=virtual/perl-Carp-1.380
	>=virtual/perl-Module-Load-0.260
	>=virtual/perl-Scalar-List-Utils-1.420
	>=virtual/perl-version-0.991.300
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
