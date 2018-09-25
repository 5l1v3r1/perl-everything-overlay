# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Lite
	dev-perl/Cookie-Baker
	dev-perl/Data-Section-Simple
	dev-perl/File-ShareDir
	>=dev-perl/HTML-FillInForm-Lite-1.110
	>=dev-perl/HTTP-Headers-Fast-0.160
	dev-perl/HTTP-Message
	dev-perl/HTTP-MultiPartParser
	dev-perl/Hash-MultiValue
	>=dev-perl/JSON-2.000
	>=dev-perl/Kossy-Validator-0.010
	dev-perl/Number-Format
	dev-perl/Plack
	dev-perl/Plack-Middleware-ReverseProxy
	>=dev-perl/Router-Boom-0.050
	>=dev-perl/Text-Xslate-1.600.100
	dev-perl/Text-Xslate-Bridge-TT2Like
	>=dev-perl/Try-Tiny-0.090
	dev-perl/URL-Encode
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-CPAN-Meta
	virtual/perl-ExtUtils-MakeMaker
"

