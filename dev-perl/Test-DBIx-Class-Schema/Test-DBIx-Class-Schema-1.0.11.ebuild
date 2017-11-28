# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="v1.0.11"
DIST_A="Test-DBIx-Class-Schema-1.0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBIx-Class-0.080
	>=virtual/perl-Test-Simple-1.302.015
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/Test-Exception
	dev-perl/Test-NoTabs
	dev-perl/Test-Pod
	dev-perl/base
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-parent
"
