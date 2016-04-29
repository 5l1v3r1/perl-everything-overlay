# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="v0.4.2"
DIST_A="Dist-Zilla-Plugin-Manifest-Read-v0.4.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Role-ErrorLogger-0.9.0
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
