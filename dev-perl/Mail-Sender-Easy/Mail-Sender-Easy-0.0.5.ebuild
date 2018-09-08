# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMUEY"
DIST_VERSION="0.0.5" 
SRC_URI="mirror://cpan/authors/id/D/DM/DMUEY/Mail-Sender-Easy-v0.0.5.tar.gz -> Mail-Sender-Easy-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Mail-Sender
	virtual/perl-File-Spec
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mail-Sender-Easy-v0.0.5 ${WORKDIR}/Mail-Sender-Easy-0.0.5
}

