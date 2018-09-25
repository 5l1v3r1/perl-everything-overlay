# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.52" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-AxKit-Plugin-AddXSLParams-Request
	dev-perl/Apache-AxKit-Plugin-Param-Expr
	>=dev-perl/AxKit-XSP-QueryParam-0.020
	dev-perl/AxKit-XSP-Sendmail
	dev-perl/Class-Data-Inheritable
	dev-perl/Crypt-GeneratePassword
	>=dev-perl/DBD-Pg-1.320
	dev-perl/DBI
	dev-perl/Exception-Class-DBI
	>=dev-perl/HTML-StripScripts-1.040
	>=dev-perl/HTML-StripScripts-LibXML-0.120
	>=dev-perl/HTML-StripScripts-Parser-1.020
	dev-perl/MIME-Types
	>=dev-perl/Net-Akismet-0.020
	dev-perl/Session
	>=dev-perl/Text-Unaccent-1.070
	>=dev-perl/XML-LibXML-1.570
	dev-perl/XML-LibXSLT
	virtual/perl-Data-Dumper
	>=virtual/perl-Encode-2.090
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

