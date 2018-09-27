# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARMAND"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Pod-Elemental
	>=dev-perl/Pod-Weaver-4.002
	dev-perl/SQL-Abstract
	dev-perl/SQL-Statement
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/PPI
	dev-perl/Software-License
	dev-perl/Test-Differences
	virtual/perl-Test-Simple
"

