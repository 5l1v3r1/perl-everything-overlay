# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.014" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/LEOCHARRE-CLI-1.190
	>=dev-perl/Smart-Comments-1.000
	>=dev-perl/YAML-0.660
	>=virtual/perl-Carp-1.000
	>=virtual/perl-File-Path-2.070
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

