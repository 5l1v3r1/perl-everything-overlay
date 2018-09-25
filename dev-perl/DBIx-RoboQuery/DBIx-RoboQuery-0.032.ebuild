# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RWSTAUNER"
DIST_VERSION="0.032" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Sub-Chain-Group-0.013
	>=dev-perl/Template-Toolkit-2.220
	dev-perl/Timer-Simple
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	>=dev-perl/Test-MockObject-1.090
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.220
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"

