# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="0.002219"
DIST_A="DBIx-Class-DeploymentHandler-0.002219.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	>=dev-perl/Context-Preserve-0.010
	>=dev-perl/DBIx-Class-0.081.210
	>=dev-perl/Log-Contextual-0.005.005
	>=dev-perl/Moo-1.003
	>=dev-perl/Moose-1.000
	>=dev-perl/MooseX-Role-Parameterized-0.180
	>=dev-perl/Path-Class-0.260
	>=dev-perl/SQL-Translator-0.110.050
	dev-perl/Sub-Exporter-Progressive
	>=dev-perl/Text-Brew-0.020
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-autodie
	>=virtual/perl-parent-0.225
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/DBD-SQLite-1.350
	>=dev-perl/Test-Fatal-0.006
	>=dev-perl/Test-Requires-0.060
	dev-perl/aliased
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
