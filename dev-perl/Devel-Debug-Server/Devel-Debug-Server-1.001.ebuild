# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JCHASSLER"
DIST_VERSION="1.001"
DIST_A="Devel-Debug-Server-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-ebug
	dev-perl/JSON
	dev-perl/ZeroMQ
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Class-Accessor-Chained
	dev-perl/Proc-Background
	dev-perl/base
	dev-perl/lib
	virtual/perl-Test-Simple
"
