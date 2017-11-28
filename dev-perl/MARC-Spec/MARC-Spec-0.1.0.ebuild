# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KLEE"
DIST_VERSION="v0.1.0"
DIST_A="MARC-Spec-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Moo-1.000
	>=dev-perl/namespace-clean-0.270
	>=virtual/perl-Carp-1.380
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Test-Exception
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
