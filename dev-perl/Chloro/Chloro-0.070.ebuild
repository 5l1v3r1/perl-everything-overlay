# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.07"
DIST_A="Chloro-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/Tie-IxHash
	dev-perl/base
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DateTime
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Storable
	>=virtual/perl-Test-Simple-0.960
"
