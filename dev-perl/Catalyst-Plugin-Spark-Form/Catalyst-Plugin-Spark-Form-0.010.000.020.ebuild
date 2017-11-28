# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.01000002"
DIST_A="Catalyst-Plugin-Spark-Form-0.01000002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.800.040
	dev-perl/Moose
	>=dev-perl/Spark-Form-0.210.200
	>=dev-perl/namespace-autoclean-0.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.300
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
