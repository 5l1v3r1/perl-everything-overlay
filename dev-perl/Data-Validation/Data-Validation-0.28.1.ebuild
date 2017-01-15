# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="data-validation"
DIST_VERSION="v0.28.1"
DIST_A="Data-Validation-0.28.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Valid-1.196
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/Unexpected-0.43.0
	>=dev-perl/namespace-autoclean-0.260
	>=virtual/perl-HTTP-Tiny-0.056
	>=virtual/perl-Scalar-List-Utils-1.420
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=virtual/perl-version-0.880
	dev-lang/perl
	>=dev-perl/Class-Null-1.090
	virtual/perl-File-Spec
	virtual/perl-Module-Metadata
"
