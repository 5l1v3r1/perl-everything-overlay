# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="1.04"
DIST_A="App-DistSync-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.000
	>=dev-perl/HTTP-Message-6.060
	>=dev-perl/URI-1.640
	>=dev-perl/YAML-Tiny-1.000
	>=dev-perl/libwww-perl-6.080
	>=virtual/perl-File-Path-2.000
	>=virtual/perl-File-Spec-3.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
