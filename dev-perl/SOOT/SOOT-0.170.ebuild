# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="0.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=virtual/perl-Carp-1.010
	virtual/perl-Data-Dumper
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-ROOT-5.26.0.1
	>=dev-perl/ExtUtils-CppGuess-0.010
	>=dev-perl/Module-Build-0.360.500
	>=dev-perl/ExtUtils-XSpp-0.10.02
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-Constant
	>=virtual/perl-ExtUtils-ParseXS-3.020
	virtual/perl-File-Path
	virtual/perl-File-Spec
"

