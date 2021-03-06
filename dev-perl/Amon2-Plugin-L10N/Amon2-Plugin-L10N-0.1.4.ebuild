# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.1.4" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAPPO/Amon2-Plugin-L10N-v0.1.4.tar.gz -> Amon2-Plugin-L10N-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Amon2
	>=dev-perl/HTTP-AcceptLanguage-0.010
	dev-perl/Locale-Maketext-Lexicon
	virtual/perl-Locale-Maketext
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.017
	dev-perl/Module-Build
	dev-perl/Test-WWW-Mechanize-PSGI
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Amon2-Plugin-L10N-v0.1.4 ${WORKDIR}/Amon2-Plugin-L10N-0.1.4
}

