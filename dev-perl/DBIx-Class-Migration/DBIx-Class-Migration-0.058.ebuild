# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.058"
DIST_A="DBIx-Class-Migration-0.058.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Load-0.220
	>=dev-perl/Config-MySQL-0.020
	>=dev-perl/DBD-SQLite-1.460
	>=dev-perl/DBIx-Class-DeploymentHandler-0.002.215
	>=dev-perl/DBIx-Class-Fixtures-1.001.028
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.420
	>=dev-perl/Devel-PartialDump-0.170
	>=dev-perl/File-ShareDir-ProjectDistDir-1.000.004
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moose-2.140.300
	>=dev-perl/MooseX-Attribute-ENV-0.020
	>=dev-perl/MooseX-Getopt-0.680
	>=dev-perl/MooseX-Traits-Pluggable-0.120
	>=dev-perl/MooseX-Types-0.450
	>=dev-perl/MooseX-Types-LoadableClass-0.013
	>=dev-perl/SQL-Translator-0.110.210
	>=dev-perl/Text-Brew-0.020
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Pod-Parser-1.630
	>=virtual/perl-version-0.991.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
