# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATHEW"
DIST_VERSION="0.5"
DIST_A="Locale-MakePhrase-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-0.210
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
