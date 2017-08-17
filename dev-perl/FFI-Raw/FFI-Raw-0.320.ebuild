# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXBIO"
DIST_VERSION="0.32"
DIST_A="FFI-Raw-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Env
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Math-BigInt
	virtual/perl-Test-Simple
	virtual/perl-Text-ParseWords
	virtual/perl-bignum
"
