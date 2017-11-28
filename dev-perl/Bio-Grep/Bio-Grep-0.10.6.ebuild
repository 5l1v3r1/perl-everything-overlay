# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIMAONE"
DIST_VERSION="v0.10.6"
DIST_A="Bio-Grep-v0.10.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BioPerl
	dev-perl/BioPerl-Run
	dev-perl/Carp-Assert
	>=dev-perl/Class-MethodMaker-2.020
	>=dev-perl/IO-String-1.000
	dev-perl/Readonly
	>=dev-perl/ToolSet-0.130
	>=dev-perl/UNIVERSAL-require-0.110
	>=virtual/perl-Getopt-Long-2.320
	virtual/perl-Pod-Usage
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
