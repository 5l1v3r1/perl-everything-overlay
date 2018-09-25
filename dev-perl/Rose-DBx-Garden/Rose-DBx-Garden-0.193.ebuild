# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.193" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dump
	dev-perl/File-Slurp-Tiny
	dev-perl/Path-Class
	dev-perl/Rose-DB-Object
	dev-perl/Rose-DBx-TestDB
	dev-perl/Rose-HTML-Objects
	dev-perl/Rose-HTMLx-Form-Field-Autocomplete
	>=dev-perl/Rose-HTMLx-Form-Field-Boolean-0.010
	dev-perl/Rose-HTMLx-Form-Field-Serial
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

