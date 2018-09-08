# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDIETRICH"
DIST_VERSION="0.2.5" 
SRC_URI="mirror://cpan/authors/id/M/MD/MDIETRICH/Catalyst-Plugin-I18N-DBI-v0.2.5.tar.gz -> Catalyst-Plugin-I18N-DBI-0.2.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Locale-Maketext-Lexicon-DBI
	dev-perl/Moose
	dev-perl/Task-Weaken
	virtual/perl-Locale-Maketext
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Catalyst-Plugin-I18N-DBI-v0.2.5 ${WORKDIR}/Catalyst-Plugin-I18N-DBI-0.2.5
}

