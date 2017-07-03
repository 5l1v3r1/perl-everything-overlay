# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRAINBUZ"
DIST_VERSION="0.97"
DIST_A="String-Validator-0.97.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Address-1.893
	>=dev-perl/Email-Valid-0.185
	>=dev-perl/Regexp-Common-2011121001.000
	>=dev-perl/String-Validator-Common-0.970
	>=dev-perl/String-Validator-Email-0.980
	>=dev-perl/String-Validator-Password-0.940
	>=dev-perl/String-Validator-Phone-NANP-0.960
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
