# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATISSE"
DIST_VERSION="0.18"
DIST_A="Perl-Metrics-Simple-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/PPI-1.113
	>=dev-perl/Readonly-1.030
	dev-perl/Statistics-Basic
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-IO-1.140
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
