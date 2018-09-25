# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.93" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-2.100.880
	>=dev-perl/Dist-Zilla-Plugin-MinimumPerl-1.003
	>=dev-perl/Dist-Zilla-Role-MetaCPANInterfacer-0.900
	>=dev-perl/Dist-Zilla-Role-PluginBundle-Merged-0.900
	>=dev-perl/List-AllUtils-0.010
	>=dev-perl/Moose-0.340
	>=dev-perl/MooseX-Types-0.060
	>=dev-perl/sanity-0.910
	>=virtual/perl-Module-CoreList-3.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-CheckDeps-0.010
	>=dev-perl/Test-Most-0.010
	>=dev-perl/YAML-Tiny-1.230
	>=virtual/perl-Test-Simple-0.940
"

