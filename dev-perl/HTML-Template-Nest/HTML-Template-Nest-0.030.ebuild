# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMGRACEY"
DIST_VERSION="0.03"
DIST_A="HTML-Template-Nest-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Template-2.100
	>=virtual/perl-Carp-1.220
	>=virtual/perl-Data-Dumper-2.101
	>=virtual/perl-File-Spec-3.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
