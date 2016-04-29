# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CJS"
DIST_VERSION="0.92"
DIST_A="Apache-SdnFw-0.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Blowfish
	dev-perl/Crypt-CBC
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Google-SAML-Response
	dev-perl/Lingua-EN-Numbers
	dev-perl/Net-SMTP-SSL
	dev-perl/Template-Toolkit
	dev-perl/Time-ParseDate
	dev-perl/TimeDate
	dev-perl/XML-Dumper
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
