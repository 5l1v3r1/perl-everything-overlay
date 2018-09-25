# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Complete-Module
	>=dev-perl/Data-Dmp-0.210
	dev-perl/Data-Dump-Color
	dev-perl/Data-Sah
	>=dev-perl/Module-Patch-0.190
	dev-perl/PERLANCAR-Module-List
	dev-perl/Perinci-CmdLine-Any
	dev-perl/Regexp-Common
	dev-perl/Sah-Schemas-Perl
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

