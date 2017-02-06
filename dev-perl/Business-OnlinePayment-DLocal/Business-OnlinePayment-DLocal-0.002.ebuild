# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAYCE"
DIST_VERSION="0.002"
DIST_A="Business-OnlinePayment-DLocal-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Business-OnlinePayment
	dev-perl/JSON
	dev-perl/Log-Scrubber
	dev-perl/URI
	dev-perl/XML-Simple
	virtual/perl-Digest-SHA
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Archive-Any-Lite
	dev-perl/Module-CPANTS-Analyse
	dev-perl/Module-Runtime
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
