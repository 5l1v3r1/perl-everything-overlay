# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.91"
DIST_A="Test-Class-Moose-0.91.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Import-Into
	dev-perl/JSON
	dev-perl/List-SomeUtils
	dev-perl/Module-Runtime
	dev-perl/Module-Util
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	>=dev-perl/Package-DeprecationManager-0.160
	dev-perl/Parallel-ForkManager
	dev-perl/Sub-Attribute
	dev-perl/Test-Most
	>=dev-perl/Test2-Suite-0.000.018
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Harness-3.290
	>=virtual/perl-Test-Simple-1.130.211.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Requires
	dev-perl/Test-Warnings
	dev-perl/lib
	virtual/perl-File-Temp
"
