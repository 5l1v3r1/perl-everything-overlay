# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.40"
DIST_A="Kossy-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Lite
	>=dev-perl/Cookie-Baker-0.030
	>=dev-perl/Cookie-Baker-XS-0.030
	dev-perl/Data-Section-Simple
	dev-perl/File-ShareDir
	>=dev-perl/HTML-FillInForm-Lite-1.110
	>=dev-perl/HTTP-Entity-Parser-0.120
	>=dev-perl/HTTP-Headers-Fast-0.190
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	>=dev-perl/JSON-2.000
	>=dev-perl/Kossy-Validator-0.010
	dev-perl/Number-Format
	>=dev-perl/Plack-1.002.900
	dev-perl/Plack-Middleware-ReverseProxy
	>=dev-perl/Router-Boom-1.010
	>=dev-perl/Text-Xslate-3.2.4
	dev-perl/Text-Xslate-Bridge-TT2Like
	>=dev-perl/Try-Tiny-0.090
	>=dev-perl/WWW-Form-UrlEncoded-0.190
	>=dev-perl/WWW-Form-UrlEncoded-XS-0.190
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
