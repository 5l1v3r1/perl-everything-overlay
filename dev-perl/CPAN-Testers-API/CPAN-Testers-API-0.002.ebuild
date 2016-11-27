# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PREACTION"
DIST_VERSION="0.002"
DIST_A="CPAN-Testers-API-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CPAN-Testers-Schema-0.002
	dev-perl/File-Share
	>=dev-perl/Import-Base-0.012
	>=dev-perl/Log-Any-1.045
	>=dev-perl/Log-Any-Adapter-MojoLog-0.020
	>=dev-perl/Mojolicious-6.000
	dev-perl/Mojolicious-Plugin-OpenAPI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-1.001.005
"
