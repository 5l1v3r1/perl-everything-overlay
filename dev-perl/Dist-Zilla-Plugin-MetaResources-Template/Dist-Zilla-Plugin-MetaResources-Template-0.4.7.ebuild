# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="v0.4.7"
DIST_A="Dist-Zilla-Plugin-MetaResources-Template-v0.4.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-4.300.039
	>=dev-perl/Dist-Zilla-Role-TextTemplater-0.8.0
	dev-perl/Moose
	dev-perl/namespace-autoclean
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
