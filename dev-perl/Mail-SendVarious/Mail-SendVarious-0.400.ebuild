# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.4" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Mail-SendVarious-0.4.tar.gz -> Mail-SendVarious-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-IO
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurp
	dev-perl/Net-SMTP-Receive
	dev-perl/Test-Deep
	dev-perl/Test-SharedFork
	dev-perl/YAML
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mail-SendVarious-0.4 ${WORKDIR}/Mail-SendVarious-0.4
}

