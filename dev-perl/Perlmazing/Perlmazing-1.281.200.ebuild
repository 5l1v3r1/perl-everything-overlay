# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZARABOZO"
DIST_VERSION="1.2812" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Crypt-Rijndael
	dev-perl/Data-Dump
	dev-perl/File-Copy-Recursive
	>=dev-perl/Submodules-1.001.400
	dev-perl/Taint-Util
	>=dev-perl/Time-Precise-1.001.000
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-File-Path-2.080
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

