# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFILATOV"
DIST_VERSION="0.93"
DIST_A="Salvation-MacroProcessor-0.93.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.110
	>=dev-perl/Carp-Assert-0.200
	>=dev-perl/Class-Load-0.130
	>=dev-perl/Class-Load-XS-0.030
	>=dev-perl/Data-OptList-0.107
	>=dev-perl/Devel-GlobalDestruction-0.040
	>=dev-perl/Eval-Closure-0.080
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/MRO-Compat-0.110
	>=dev-perl/Module-Runtime-0.013
	>=dev-perl/Moose-2.040.200
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/Package-DeprecationManager-0.110
	>=dev-perl/Package-Stash-0.330
	>=dev-perl/Package-Stash-XS-0.250
	>=dev-perl/Params-Util-1.040
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Sub-Install-0.925
	>=dev-perl/Sub-Name-0.050
	>=dev-perl/Try-Tiny-0.110
	>=dev-perl/Variable-Magic-0.480
	>=dev-perl/namespace-autoclean-0.130
	>=dev-perl/namespace-clean-0.230
	>=virtual/perl-version-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
