# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEMOWE"
DIST_VERSION="0.391" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.760
	>=dev-perl/File-Copy-Recursive-0.380
	>=dev-perl/Mojolicious-7.000
	>=dev-perl/Mojolicious-Plugin-RelativeUrlFor-0.052
	>=dev-perl/Mojolicious-Plugin-Subdispatch-0.040
	>=virtual/perl-Carp-1.080
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

