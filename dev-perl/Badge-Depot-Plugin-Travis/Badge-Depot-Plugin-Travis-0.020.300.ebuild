# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0203"
DIST_A="Badge-Depot-Plugin-Travis-0.0203.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Badge-Depot
	>=dev-perl/JSON-MaybeXS-1.003.003
	>=dev-perl/Moose-2.000.000
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-autoclean-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
