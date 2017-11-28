# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.019"
DIST_A="Reindeer-0.019.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Import-Into
	dev-perl/Moose
	dev-perl/Moose-Autobox
	>=dev-perl/MooseX-AbstractMethod-0.003
	>=dev-perl/MooseX-AlwaysCoerce-0.160
	>=dev-perl/MooseX-AttributeShortcuts-0.017
	>=dev-perl/MooseX-ClassAttribute-0.260
	dev-perl/MooseX-CurriedDelegation
	>=dev-perl/MooseX-LazyRequire-0.070
	>=dev-perl/MooseX-MarkAsMethods-0.140
	>=dev-perl/MooseX-NewDefaults-0.003
	>=dev-perl/MooseX-Params-Validate-0.016
	>=dev-perl/MooseX-StrictConstructor-0.190
	>=dev-perl/MooseX-Traitor-0.002
	>=dev-perl/MooseX-Types-0.310
	>=dev-perl/MooseX-Types-Common-0.001.004
	>=dev-perl/MooseX-Types-LoadableClass-0.006
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/MooseX-Types-Tied-0.003
	>=dev-perl/Path-Class-0.240
	dev-perl/Sub-Exporter
	dev-perl/Sub-Install
	>=dev-perl/Try-Tiny-0.110
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Fatal
	>=dev-perl/Test-Moose-More-0.009
	dev-perl/Test-Requires
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
