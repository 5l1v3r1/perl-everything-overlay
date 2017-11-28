# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.015"
DIST_A="Meerkat-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Module-Runtime
	>=dev-perl/MongoDB-1.000
	dev-perl/MooX-Role-Logger
	>=dev-perl/Moose-2.000
	dev-perl/MooseX-AttributeShortcuts
	>=dev-perl/MooseX-Role-MongoDB-0.010
	dev-perl/MooseX-Storage
	dev-perl/MooseX-Types
	dev-perl/Syntax-Keyword-Junction
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	>=dev-perl/Try-Tiny-Retry-0.002
	dev-perl/Type-Tiny
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Data-Faker
	dev-perl/MooX-Types-MooseLike
	dev-perl/Test-Deep
	dev-perl/Test-FailWarnings
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/Test-Roo
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
