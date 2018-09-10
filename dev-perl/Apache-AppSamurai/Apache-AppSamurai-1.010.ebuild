# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PAULDOOM"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/P/PA/PAULDOOM/Apache-AppSamurai/Apache-AppSamurai-1.01.tar.gz -> Apache-AppSamurai-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/Crypt-CBC-2.170
	dev-perl/URI
	dev-perl/libapreq
	dev-perl/libapreq2
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache-AppSamurai-1.01 ${WORKDIR}/Apache-AppSamurai-1.01
}

