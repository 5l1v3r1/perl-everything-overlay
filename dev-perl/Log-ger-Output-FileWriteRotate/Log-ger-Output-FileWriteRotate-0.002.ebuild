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
	>=dev-perl/File-Write-Rotate-0.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	>=dev-perl/Log-ger-0.021
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

