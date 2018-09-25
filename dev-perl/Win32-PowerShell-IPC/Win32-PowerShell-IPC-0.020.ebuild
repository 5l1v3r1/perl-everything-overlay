# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NERDVANA"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Any
	>=dev-perl/Moo-2.000
	dev-perl/Try-Tiny
	dev-perl/Win32
	dev-perl/Win32-API
	dev-perl/Win32-Process
	dev-perl/Win32API-File
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Log-Any-Adapter-TAP
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"

