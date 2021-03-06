# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSMITH"
DIST_VERSION="0.5.0" 
SRC_URI="mirror://cpan/authors/id/R/RS/RSMITH/vuser/vuser-0.5.0.tar.gz -> vuser-0.5.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-IniFiles
	dev-perl/Regexp-Common
	virtual/perl-Carp
	virtual/perl-File-Path
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/vuser-0.5.0 ${WORKDIR}/vuser-0.5.0
}

