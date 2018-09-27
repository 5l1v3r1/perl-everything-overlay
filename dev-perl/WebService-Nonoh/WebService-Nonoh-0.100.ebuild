# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANEI"
DIST_VERSION="0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/Crypt-CBC
	dev-perl/Crypt-Rijndael
	dev-perl/HTML-Parser
	dev-perl/Moops
	dev-perl/WWW-Mechanize
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	virtual/perl-JSON-PP
	virtual/perl-MIME-Base64
	virtual/perl-Text-Balanced
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"

