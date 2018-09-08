# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAPPO/Locale-Maketext-Extract-Plugin-Xslate-v0.0.3.tar.gz -> Locale-Maketext-Extract-Plugin-Xslate-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/Text-Xslate
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Locale-Maketext-Extract-Plugin-Xslate-v0.0.3 ${WORKDIR}/Locale-Maketext-Extract-Plugin-Xslate-0.0.3
}

