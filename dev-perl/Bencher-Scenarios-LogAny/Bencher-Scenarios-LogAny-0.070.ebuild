# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.07"
DIST_A="Bencher-Scenarios-LogAny-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Screen
	>=dev-perl/Log-Any-IfLOG-0.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.030
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"