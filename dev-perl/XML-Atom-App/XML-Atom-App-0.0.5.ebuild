# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMUEY/XML-Atom-App-v0.0.5.tar.gz -> XML-Atom-App-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/XML-Atom
	dev-perl/XML-Simple
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/XML-Atom-App-v0.0.5 ${WORKDIR}/XML-Atom-App-0.0.5
}

