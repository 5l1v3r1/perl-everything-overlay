# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAB"
DIST_VERSION="0.14"
DIST_A="CatalystX-InjectModule-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Model-DBIC-Schema
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.340
	dev-perl/Catalyst-Plugin-EnableMiddleware
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.330
	>=dev-perl/Catalyst-Runtime-5.900
	>=dev-perl/CatalystX-SimpleLogin-0.180
	>=dev-perl/Class-Load-0.230
	>=dev-perl/DBIx-Class-DateTime-Epoch-0.100
	dev-perl/DBIx-Class-EncodedColumn
	>=dev-perl/DBIx-Class-Fixtures-1.001.036
	dev-perl/DBIx-Class-Migration
	>=dev-perl/DBIx-Class-TimeStamp-0.140
	dev-perl/Data-Clone
	>=dev-perl/Dependency-Resolver-0.070
	>=dev-perl/List-MoreUtils-0.415
	>=dev-perl/Module-Pluggable-0.400
	>=dev-perl/Moose-2.140.500
	>=dev-perl/MooseX-NonMoose-0.260
	>=dev-perl/YAML-1.150
	>=dev-perl/namespace-autoclean-0.280
	>=virtual/perl-File-Path-2.090
	>=virtual/perl-Term-ANSIColor-4.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.100
	>=virtual/perl-Test-Simple-1.001.014
"
