# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDHEDDEN"
DIST_VERSION="6.22"
DIST_A="Math-Random-MT-Auto-6.22.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Exception-Class-1.320
	>=dev-perl/Object-InsideOut-3.880
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-Scalar-List-Utils-1.230
	virtual/perl-Test-Simple
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
