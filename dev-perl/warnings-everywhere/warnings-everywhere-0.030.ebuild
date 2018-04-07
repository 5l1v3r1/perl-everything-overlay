# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKINGTON"
DIST_VERSION="0.030"
DIST_A="warnings-everywhere-0.030.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/lib-abs
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
