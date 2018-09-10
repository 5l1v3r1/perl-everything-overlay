# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.3.2" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YANICK/WWW-Ohloh-API-v0.3.2.tar.gz -> WWW-Ohloh-API-0.3.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	dev-perl/Object-InsideOut
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-Ohloh-API-v0.3.2 ${WORKDIR}/WWW-Ohloh-API-0.3.2
}

