# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDIETRICH"
DIST_VERSION="0.003"
DIST_A="Catalyst-Plugin-Authorization-RoleAbilities-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Authorization-Roles
	dev-perl/Catalyst-Runtime
	dev-perl/Moose
	dev-perl/Set-Object
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
