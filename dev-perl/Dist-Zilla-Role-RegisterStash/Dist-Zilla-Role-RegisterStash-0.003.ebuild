# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Dist-Zilla-4.300
	dev-perl/Moose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/aliased
	>=dev-perl/autobox-Core-1.240
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"

