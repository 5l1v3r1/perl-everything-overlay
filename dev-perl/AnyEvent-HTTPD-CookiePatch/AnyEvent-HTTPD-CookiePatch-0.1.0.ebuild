# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CINDY"
DIST_VERSION="0.1.0" 
SRC_URI="mirror://cpan/authors/id/C/CI/CINDY/AnyEvent-HTTPD-CookiePatch-v0.1.0.tar.gz -> AnyEvent-HTTPD-CookiePatch-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent-HTTPD
	dev-perl/AnyEvent-HTTPD-SendMultiHeaderPatch
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/AnyEvent-HTTPD-CookiePatch-v0.1.0 ${WORKDIR}/AnyEvent-HTTPD-CookiePatch-0.1.0
}

