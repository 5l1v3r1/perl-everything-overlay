# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.120" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Browser-Open
	>=dev-perl/Complete-Module-0.120
	dev-perl/Complete-Program
	dev-perl/File-Util-Tempdir
	dev-perl/File-Which
	>=dev-perl/Module-Path-More-0.320
	>=dev-perl/Perinci-CmdLine-Any-0.130
	dev-perl/SourceCode-LineCounter-Perl
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

