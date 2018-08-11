# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POTATOGIM"
DIST_VERSION="0.4"
DIST_A="GlusterFS-GFAPI-FFI-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/FFI-Platypus
	dev-perl/Generator-Object
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/Scalar-Util-Numeric
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Most
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
