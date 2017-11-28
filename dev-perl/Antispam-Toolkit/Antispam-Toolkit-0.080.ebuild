# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.08"
DIST_A="Antispam-Toolkit-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	dev-perl/BerkeleyDB
	dev-perl/DateTime
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Dist-CheckConflicts-0.010
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-Test-Simple-0.880
"
