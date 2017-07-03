# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.43"
DIST_A="Fey-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	dev-perl/List-AllUtils
	dev-perl/Moose
	>=dev-perl/MooseX-Params-Validate-0.210
	>=dev-perl/MooseX-Role-Parameterized-1.000
	>=dev-perl/MooseX-SemiAffordanceAccessor-0.030
	>=dev-perl/MooseX-StrictConstructor-0.130
	dev-perl/MooseX-Types
	>=dev-perl/Task-Weaken-0.990
	dev-perl/Tie-IxHash
	dev-perl/base
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	>=dev-perl/Fey-Test-0.050
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Requires
	dev-perl/lib
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
