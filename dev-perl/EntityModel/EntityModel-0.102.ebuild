# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CPS
	dev-perl/DateTime
	>=dev-perl/EntityModel-Class-0.012
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/Future-0.120
	>=dev-perl/IO-Async-0.500
	>=dev-perl/JSON-XS-2.000
	dev-perl/List-MoreUtils
	>=dev-perl/Mixin-Event-Dispatch-1.000
	dev-perl/POSIX-strptime
	>=dev-perl/Parser-MGC-0.100
	>=dev-perl/Template-Toolkit-2.240
	dev-perl/Tie-Cache-LRU
	dev-perl/Tie-Hash-LRU
	dev-perl/Try-Tiny
	>=dev-perl/XML-XPath-1.000
	>=dev-perl/curry-1.000
	virtual/perl-IO-Socket-IP
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=dev-perl/Test-CheckDeps-0.006
	dev-perl/Test-Class
	>=dev-perl/Test-Fatal-0.010
	>=dev-perl/Test-Refcount-0.070
	>=dev-perl/Test-Script-1.050
	virtual/perl-Test-Simple
"

