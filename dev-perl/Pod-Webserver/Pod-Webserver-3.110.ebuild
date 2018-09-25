# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="3.11"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-TCP-2.020
	>=dev-perl/Test-Version-1.002.003
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Pod-Simple
	>=virtual/perl-Test-Simple-1.001.014
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.100
	virtual/perl-ExtUtils-MakeMaker
"

