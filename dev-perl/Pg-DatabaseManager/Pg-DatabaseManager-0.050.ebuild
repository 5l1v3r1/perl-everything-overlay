# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.05"
DIST_A="Pg-DatabaseManager-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	>=dev-perl/MooseX-Params-Validate-0.150
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	>=dev-perl/Pg-CLI-0.040
	dev-perl/Test-Differences
	dev-perl/namespace-autoclean
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
