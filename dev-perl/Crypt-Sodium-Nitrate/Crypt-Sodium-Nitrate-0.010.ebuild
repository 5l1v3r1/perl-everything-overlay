# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HUGMEIR"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Sodium-1.0.8.0
	virtual/perl-Carp
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Alien-Base-ModuleBuild
	dev-perl/File-ShareDir
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

