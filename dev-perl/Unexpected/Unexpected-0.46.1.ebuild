# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="unexpected"
DIST_VERSION="v0.46.1"
DIST_A="Unexpected-0.46.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-StackTrace-1.340
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Package-Stash-0.370
	>=dev-perl/Sub-Install-0.928
	>=dev-perl/Type-Tiny-1.000.002
	>=dev-perl/namespace-autoclean-0.260
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	>=dev-perl/Test-Requires-0.080
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/strictures-1.005.004
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"
