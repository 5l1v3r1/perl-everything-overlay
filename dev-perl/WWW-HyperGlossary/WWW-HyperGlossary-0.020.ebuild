# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROGERHALL"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Std-0.0.9
	>=dev-perl/Class-Std-Utils-0.0.3
	>=dev-perl/DBIx-MySperql-1.0.1
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

