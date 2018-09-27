# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKRUGLOV"
DIST_VERSION="4.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Sereal-Decoder-3.015
	>=dev-perl/Sereal-Encoder-3.015
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	>=dev-perl/Test-Exception-0.380
	virtual/perl-Data-Dumper
	>=virtual/perl-ExtUtils-ParseXS-2.210
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"

