# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDURDEN"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Easy
	dev-perl/Readonly
	dev-perl/Win32
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckOS-1.630
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

