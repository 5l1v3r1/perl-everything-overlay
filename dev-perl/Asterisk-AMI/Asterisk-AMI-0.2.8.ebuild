# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GREENBEAN"
DIST_VERSION="0.2.8" 
SRC_URI="mirror://cpan/authors/id/G/GR/GREENBEAN/Asterisk-AMI-v0.2.8.tar.gz -> Asterisk-AMI-0.2.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Asterisk-AMI-v0.2.8 ${WORKDIR}/Asterisk-AMI-0.2.8
}

