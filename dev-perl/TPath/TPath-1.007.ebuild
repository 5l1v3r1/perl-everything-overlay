# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DFH"
DIST_VERSION="1.007"
DIST_A="TPath-1.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moose-2.060.400
	>=dev-perl/MooseX-MethodAttributes-0.280
	>=dev-perl/MooseX-SingletonMethod-0.030
	>=dev-perl/Regexp-Grammars-1.026
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Exporter
	virtual/perl-Math-Complex
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/List-MoreUtils
	dev-perl/Test-Exception
	dev-perl/Test-Trap
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
