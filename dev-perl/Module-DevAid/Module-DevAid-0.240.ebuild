# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.24"
DIST_A="Module-DevAid-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Getopt-ArgvFile-1.100
	dev-perl/IO-String
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.340
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Usage
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
"
