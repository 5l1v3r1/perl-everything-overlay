# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.92" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/List-AllUtils-0.010
	>=dev-perl/Module-Runtime-0.006
	>=dev-perl/Moo-0.009.001
	>=dev-perl/String-Escape-2010.002
	>=dev-perl/Sub-Name-0.030
	>=dev-perl/Type-Tiny-0.001
	>=dev-perl/namespace-clean-0.060
	>=dev-perl/sanity-0.910
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.006
	>=dev-perl/Test-Most-0.010
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"

