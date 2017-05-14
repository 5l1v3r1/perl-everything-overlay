# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="1.20"
DIST_A="Catalyst-Action-REST-1.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800.300
	>=dev-perl/Class-Inspector-1.130
	dev-perl/JSON-MaybeXS
	>=dev-perl/MRO-Compat-0.100
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-1.030
	>=dev-perl/Params-Validate-0.760
	dev-perl/URI-Find
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	>=dev-perl/libwww-perl-5.000
	>=virtual/perl-Test-Simple-0.880
"
