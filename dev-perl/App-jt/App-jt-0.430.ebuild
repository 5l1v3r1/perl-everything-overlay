# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GUGOD"
DIST_VERSION="0.43"
DIST_A="App-jt-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Flatten
	dev-perl/JSON-Path
	dev-perl/List-MoreUtils
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/Pod-Usage
	dev-perl/Text-CSV
	virtual/perl-IO
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/IO-String
	virtual/perl-Test-Simple
"
