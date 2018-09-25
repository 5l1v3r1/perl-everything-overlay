# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	>=dev-perl/File-Find-Rule-0.300
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	>=dev-perl/Test-NoWarnings-0.084
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Simple
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"

