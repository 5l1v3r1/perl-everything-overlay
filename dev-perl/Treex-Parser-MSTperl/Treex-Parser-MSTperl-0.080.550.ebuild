# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKR"
DIST_VERSION="0.08055"
DIST_A="Treex-Parser-MSTperl-0.08055.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Graph-0.940
	>=dev-perl/Graph-ChuLiuEdmonds-0.050
	dev-perl/Moose
	dev-perl/YAML-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
