# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="v0.9.5"
DIST_A="Dist-Zilla-Plugin-Manifest-Write-v0.9.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.023
	>=dev-perl/Dist-Zilla-Role-ErrorLogger-0.9.0
	dev-perl/Module-Util
	dev-perl/Moose
	dev-perl/Readonly
	dev-perl/String-RewritePrefix
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
"
