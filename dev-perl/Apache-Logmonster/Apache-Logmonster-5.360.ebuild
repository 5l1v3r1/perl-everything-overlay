# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSIMERSON"
DIST_VERSION="5.36"
DIST_A="Apache-Logmonster-5.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MailTools
	>=dev-perl/Params-Validate-0.800
	>=dev-perl/Regexp-Log-0.040
	>=dev-perl/TimeDate-2.000
	>=dev-perl/URI-1.000
	dev-perl/libwww-perl
	>=virtual/perl-IO-Compress-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
"
