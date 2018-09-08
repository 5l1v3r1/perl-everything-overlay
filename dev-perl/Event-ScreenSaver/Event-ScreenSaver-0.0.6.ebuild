# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.0.6" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/Event-ScreenSaver-v0.0.6.tar.gz -> Event-ScreenSaver-0.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/List-MoreUtils
	dev-perl/Module-Build
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Warnings
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Event-ScreenSaver-v0.0.6 ${WORKDIR}/Event-ScreenSaver-0.0.6
}

