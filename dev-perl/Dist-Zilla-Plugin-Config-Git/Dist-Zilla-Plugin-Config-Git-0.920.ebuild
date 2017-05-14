# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.92"
DIST_A="Dist-Zilla-Plugin-Config-Git-0.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-1.000
	>=dev-perl/Moose-0.340
	>=dev-perl/MooseX-Types-0.060
	>=dev-perl/String-Errf-0.001
	>=dev-perl/namespace-clean-0.060
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-CheckDeps-0.010
	>=virtual/perl-Test-Simple-0.940
"
