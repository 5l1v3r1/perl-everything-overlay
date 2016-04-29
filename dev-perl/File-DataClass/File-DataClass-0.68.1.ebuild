# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="file-dataclass"
DIST_VERSION="v0.68.1"
DIST_A="File-DataClass-0.68.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-FastMmap-1.400
	>=dev-perl/Class-Null-2.110.730
	>=dev-perl/File-ReadBackwards-1.050
	>=dev-perl/Hash-Merge-0.200
	>=dev-perl/JSON-MaybeXS-1.003
	>=dev-perl/Module-Pluggable-5.100
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Sub-Install-0.928
	>=dev-perl/Subclass-Of-0.003
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.002
	>=dev-perl/Unexpected-0.39.0
	>=dev-perl/boolean-0.450
	>=dev-perl/namespace-autoclean-0.260
	>=dev-perl/namespace-clean-0.250
	>=virtual/perl-File-Path-2.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
"
