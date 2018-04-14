# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RAYNERLUC"
DIST_VERSION="0.03"
DIST_A="Finance-Bank-Halifax-Sharedealing-0.03.tar.gz"
SRC_URI="mirror://cpan/authors/id/R/RA/RAYNERLUC/Finance-Bank-Halifax-Sharedealing/Finance-Bank-Halifax-Sharedealing-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/WWW-Mechanize
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
