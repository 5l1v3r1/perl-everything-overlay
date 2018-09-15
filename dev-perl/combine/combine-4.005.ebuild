# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AARDO"
DIST_VERSION="4.005" 
SRC_URI="mirror://cpan/authors/id/A/AA/AARDO/combine_4.005.tar.gz -> combine-4.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Algorithm-SVMLight
	dev-perl/Config-General
	dev-perl/DBD-mysql
	dev-perl/DBI
	dev-perl/Geo-IP
	dev-perl/HTML-Parser
	>=dev-perl/HTML-Tidy-1.060
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/Image-ExifTool
	dev-perl/Lingua-Identify
	dev-perl/Lingua-Stem
	>=dev-perl/Net-Z3950-ZOOM-1.200
	dev-perl/URI
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	dev-perl/XML-Parser
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/combine_4.005 ${WORKDIR}/combine-4.005
}

