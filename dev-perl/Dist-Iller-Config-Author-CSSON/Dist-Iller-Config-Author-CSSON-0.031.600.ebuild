# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0316"
DIST_A="Dist-Iller-Config-Author-CSSON-0.0316.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Iller-0.140.100
	>=dev-perl/Moose-2.000.000
	>=dev-perl/MooseX-AttributeDocumented-0.100.300
	>=dev-perl/Path-Tiny-0.072
	>=dev-perl/Type-Tiny-1.000.006
	>=dev-perl/Types-Path-Tiny-0.005
	>=dev-perl/namespace-autoclean-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"
