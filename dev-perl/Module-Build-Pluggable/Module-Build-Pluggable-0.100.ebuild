# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOKUHIROM"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Method-Modifiers
	dev-perl/Data-OptList
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-SharedFork
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Module-Load
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	>=virtual/perl-Test-Simple-0.980
"

