# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VICTORF"
DIST_VERSION="0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-IniFiles-2.190
	>=dev-perl/Exception-Class-1.230
	dev-perl/File-Which
	>=dev-perl/IO-stringy-2.104
	>=dev-perl/Log-Log4perl-1.080
	dev-perl/Schedule-DRMAAc
	dev-perl/Test-MockObject
	virtual/perl-Carp
	>=virtual/perl-File-Path-1.040.300
	>=virtual/perl-File-Temp-0.120
	>=virtual/perl-Test-Simple-0.460
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

