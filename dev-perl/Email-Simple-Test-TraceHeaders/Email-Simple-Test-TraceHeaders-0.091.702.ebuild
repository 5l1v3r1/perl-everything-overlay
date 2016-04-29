# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.091702"
DIST_A="Email-Simple-Test-TraceHeaders-0.091702.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Email-Date-Format
	dev-perl/Email-Simple
	dev-perl/Sub-Exporter
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
