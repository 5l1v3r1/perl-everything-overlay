# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Bash-0.270
	dev-perl/Complete-Fish
	dev-perl/Complete-Tcsh
	>=dev-perl/Complete-Util-0.550
	dev-perl/Complete-Zsh
	dev-perl/File-Which
	dev-perl/JSON-MaybeXS
	dev-perl/Lingua-EN-Numbers-Ordinate
	dev-perl/Text-Table-Tiny
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

