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
	dev-perl/Complete-Module
	dev-perl/Data-Sah
	dev-perl/File-Slurper
	dev-perl/Module-Path-More
	dev-perl/Perinci-CmdLine-Any
	>=dev-perl/Perinci-CmdLine-Lite-1.660
	dev-perl/Perl-Stripper
	dev-perl/Sah-Schemas-Perl
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
	dev-perl/String-PerlQuote
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

