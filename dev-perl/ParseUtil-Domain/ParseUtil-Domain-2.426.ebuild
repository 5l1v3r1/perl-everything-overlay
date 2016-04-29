# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEYTRAV"
DIST_VERSION="2.426"
DIST_A="ParseUtil-Domain-2.426.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Net-IDN-Encode
	dev-perl/Net-IDN-Nameprep
	dev-perl/autobox
	dev-perl/autobox-Core
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
