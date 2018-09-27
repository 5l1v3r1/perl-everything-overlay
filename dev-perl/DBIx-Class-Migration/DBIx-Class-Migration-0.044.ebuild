# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.044" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	>=dev-perl/Config-MySQL-0.020
	>=dev-perl/DBD-SQLite-1.350
	>=dev-perl/DBIx-Class-DeploymentHandler-0.002.100
	>=dev-perl/DBIx-Class-Fixtures-1.001.016
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.170
	dev-perl/Devel-PartialDump
	>=dev-perl/File-ShareDir-ProjectDistDir-0.003.001
	>=dev-perl/JSON-XS-2.320
	dev-perl/Moose
	>=dev-perl/MooseX-Attribute-ENV-0.020
	>=dev-perl/MooseX-Getopt-0.450
	dev-perl/MooseX-Traits-Pluggable
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-LoadableClass
	>=dev-perl/SQL-Translator-0.110.100
	dev-perl/Text-Brew
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	>=virtual/perl-Pod-Parser-1.510
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/Test-Requires
"

