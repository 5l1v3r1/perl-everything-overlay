# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.024"
DIST_A="CPAN-Testers-API-0.024.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-SwaggerUI
	>=dev-perl/Beam-Minion-0.007
	>=dev-perl/CPAN-Testers-Schema-0.021
	dev-perl/Cpanel-JSON-XS
	dev-perl/File-Share
	>=dev-perl/Import-Base-0.012
	dev-perl/JSON-MaybeXS
	>=dev-perl/JSON-Validator-1.070
	>=dev-perl/Log-Any-1.045
	>=dev-perl/Log-Any-Adapter-MojoLog-0.020
	>=dev-perl/Mercury-0.015
	>=dev-perl/Minion-Backend-mysql-0.120
	dev-perl/Mojolicious
	>=dev-perl/Mojolicious-Plugin-OpenAPI-1.210
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Mock-MonkeyPatch
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/Test-Lib
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"
