# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBURKE"
DIST_VERSION="0.05"
DIST_A="DBIx-Class-Objects-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Moose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/base
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBIx-Class
	dev-perl/DBIx-Class-EasyFixture
	dev-perl/DateTime
	dev-perl/Test-Most
	dev-perl/lib
	virtual/perl-Test-Simple
"
