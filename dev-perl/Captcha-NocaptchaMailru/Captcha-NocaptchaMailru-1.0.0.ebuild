# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAILRU"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/M/MA/MAILRU/Captcha-NocaptchaMailru-v1.0.0.tar.gz -> Captcha-NocaptchaMailru-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.000
	>=dev-perl/URI-3.000
	>=dev-perl/libwww-perl-5.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Captcha-NocaptchaMailru-v1.0.0 ${WORKDIR}/Captcha-NocaptchaMailru-1.0.0
}

