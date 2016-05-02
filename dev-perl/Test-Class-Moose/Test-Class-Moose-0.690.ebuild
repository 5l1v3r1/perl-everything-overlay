# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.69"
DIST_A="Test-Class-Moose-0.69.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Import-Into
	dev-perl/List-SomeUtils
	dev-perl/Moose
	>=dev-perl/Package-DeprecationManager-0.160
	dev-perl/Parallel-ForkManager
	dev-perl/Sub-Attribute
	>=dev-perl/TAP-Stream-0.440
	>=dev-perl/Test-Most-0.320
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
