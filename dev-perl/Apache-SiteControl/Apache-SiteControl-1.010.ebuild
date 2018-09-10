# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWKAY"
DIST_VERSION="1.01"
DIST_A="Apache-SiteControl-1.01.tar.gz"
SRC_URI="mirror://cpan/authors/id/A/AW/AWKAY/Apache/Apache-SiteControl-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-AuthCookie-3.040
	>=dev-perl/Crypt-CAST5-0.040
	>=dev-perl/Crypt-CBC-2.140
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
