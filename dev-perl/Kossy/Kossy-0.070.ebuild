# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAZEBURO"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Lite
	dev-perl/Data-Section-Simple
	dev-perl/HTML-FillInForm-Lite
	dev-perl/JSON
	dev-perl/Number-Format
	dev-perl/Plack
	dev-perl/Plack-Middleware-ReverseProxy
	dev-perl/Router-Simple
	>=dev-perl/Text-Xslate-1.100.300
	dev-perl/Text-Xslate-Bridge-TT2Like
	>=dev-perl/Try-Tiny-0.090
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

