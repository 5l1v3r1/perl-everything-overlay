# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.07"
DIST_A="Apache-Tika-Async-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	>=dev-perl/Moo-2.000
	dev-perl/Promises
	dev-perl/Try-Tiny
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
