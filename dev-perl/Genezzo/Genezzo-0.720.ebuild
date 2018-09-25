# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JCOHEN"
DIST_VERSION="0.72" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Parse-RecDescent-1.940
	dev-perl/Text-Soundex
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Term-ReadLine
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

