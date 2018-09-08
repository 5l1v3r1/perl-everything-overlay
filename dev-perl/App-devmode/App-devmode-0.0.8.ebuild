# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.8" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/App-devmode-v0.0.8.tar.gz -> App-devmode-0.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Path-Class
	dev-perl/Template-Provider-FromDATA
	dev-perl/Template-Toolkit
	dev-perl/Term-Title
	dev-perl/Test-NoWarnings
	dev-perl/YAML
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-devmode-v0.0.8 ${WORKDIR}/App-devmode-0.0.8
}

