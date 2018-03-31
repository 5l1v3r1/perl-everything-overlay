# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="1.004"
DIST_A="App-find2perl-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Devel-FindPerl-0.009
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Perl-OSType
	virtual/perl-Test-Simple
"
