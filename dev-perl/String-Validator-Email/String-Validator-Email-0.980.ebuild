# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRAINBUZ"
DIST_VERSION="0.98"
DIST_A="String-Validator-Email-0.98.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Address-1.896
	>=dev-perl/Email-Valid-0.190
	>=dev-perl/Net-DNS-0.680
	>=dev-perl/Net-Domain-TLD-1.690
	>=dev-perl/String-Validator-Common-0.970
	>=dev-perl/regexp-common-2011121001.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
