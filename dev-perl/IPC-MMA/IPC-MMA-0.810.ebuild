# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MACKENNA"
DIST_VERSION="0.81" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Warn-0.110
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-ParseXS-2.200.401
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckOS
	virtual/perl-ExtUtils-MakeMaker
"

