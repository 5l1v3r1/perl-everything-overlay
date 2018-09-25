# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SCOP"
DIST_VERSION="1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/Config-General-2.320
	dev-perl/Encode-HanExtra
	dev-perl/Encode-JIS2K
	>=dev-perl/HTML-Encoding-0.520
	>=dev-perl/HTML-Parser-3.600
	>=dev-perl/HTML-Template-2.600
	dev-perl/HTML-Tidy
	dev-perl/HTTP-Message
	dev-perl/HTTP-Negotiate
	>=dev-perl/JSON-2.000
	dev-perl/Net-IP
	>=dev-perl/SGML-Parser-OpenSP-0.991
	dev-perl/URI
	>=dev-perl/XML-LibXML-1.730
	>=dev-perl/libwww-perl-2.032
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

