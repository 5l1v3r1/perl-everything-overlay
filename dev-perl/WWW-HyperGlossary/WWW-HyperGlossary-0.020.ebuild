# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROGERHALL"
DIST_VERSION="0.02"
DIST_A="WWW-HyperGlossary-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std
	dev-perl/Class-Std-Utils
	dev-perl/DBIx-MySperql
	>=dev-perl/YAML-0.680
	>=dev-perl/libwww-perl-1.410
	>=virtual/perl-Carp-1.030
	>=virtual/perl-Digest-MD5-2.360
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
