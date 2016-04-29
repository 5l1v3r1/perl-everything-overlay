# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="dist-zilla-plugin-manifestinroot"
DIST_VERSION="v0.13.1"
DIST_A="Dist-Zilla-Plugin-ManifestInRoot-0.13.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.300.033
	>=dev-perl/Moose-2.080.200
	>=dev-perl/Path-Tiny-0.068
	>=dev-perl/namespace-autoclean-0.220
	>=virtual/perl-version-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
"
