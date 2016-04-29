# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="yakuake-sessions"
DIST_VERSION="v0.15.1"
DIST_A="Yakuake-Sessions-0.15.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Usul-0.41.0
	>=dev-perl/File-DataClass-0.35.0
	>=dev-perl/Moo-1.004.002
	>=dev-perl/Net-DBus-1.0.0
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Unexpected-0.22.1
	>=dev-perl/namespace-autoclean-0.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
"
