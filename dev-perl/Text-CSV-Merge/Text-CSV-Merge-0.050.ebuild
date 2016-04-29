# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LISANTRA"
DIST_VERSION="0.05"
DIST_A="Text-CSV-Merge-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-CSV
	dev-perl/DBI
	dev-perl/Log-Dispatch
	dev-perl/Modern-Perl
	>=dev-perl/Moo-1.001.000
	dev-perl/Text-CSV-XS
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
