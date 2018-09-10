# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSMITH"
DIST_VERSION="0.4.1" 
SRC_URI="mirror://cpan/authors/id/R/RS/RSMITH/vuser/vsoapd-0.4.1.tar.gz -> vsoapd-0.4.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-IniFiles
	dev-perl/Pod-Usage
	dev-perl/Regexp-Common
	dev-perl/TermReadKey
	dev-perl/vuser
	virtual/perl-Digest-MD5
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/vsoapd-0.4.1 ${WORKDIR}/vsoapd-0.4.1
}

