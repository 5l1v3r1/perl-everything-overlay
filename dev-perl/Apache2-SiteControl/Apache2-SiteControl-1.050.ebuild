# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AWKAY"
DIST_VERSION="1.05" 
SRC_URI="mirror://cpan/authors/id/A/AW/AWKAY/Apache2/Apache2-SiteControl-1.05.tar.gz -> Apache2-SiteControl-1.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-AuthCookie-3.080
	>=dev-perl/Crypt-CAST5-0.040
	>=dev-perl/Crypt-CBC-2.140
	>=dev-perl/libapreq2-2.050
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache2-SiteControl-1.05 ${WORKDIR}/Apache2-SiteControl-1.05
}

