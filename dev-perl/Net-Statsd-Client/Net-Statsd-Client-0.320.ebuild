# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARODLAND"
DIST_VERSION="0.32"
DIST_A="Net-Statsd-Client-0.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Etsy-StatsD-1.001
	dev-perl/Moo
	dev-perl/Sub-Quote
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-lang/perl
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Test-Simple
"
