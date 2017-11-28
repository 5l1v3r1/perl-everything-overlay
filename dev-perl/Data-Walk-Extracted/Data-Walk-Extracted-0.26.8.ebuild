# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="v0.26.8"
DIST_A="Data-Walk-Extracted-v0.26.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Moose
	dev-perl/MooseX-HasDefaults
	dev-perl/MooseX-StrictConstructor
	dev-perl/Smart-Comments
	dev-perl/Type-Tiny
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
