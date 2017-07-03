# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.13"
DIST_A="CatalystX-I18N-1.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.800.040
	dev-perl/Clone
	dev-perl/Data-Localize
	dev-perl/DateTime
	dev-perl/DateTime-Format-CLDR
	>=dev-perl/DateTime-Locale-0.400
	dev-perl/DateTime-TimeZone
	>=dev-perl/HTTP-BrowserDetect-1.090
	dev-perl/IP-Country
	dev-perl/Locale-Geocode
	dev-perl/Locale-Maketext-Lexicon
	dev-perl/Moose
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Number-Format
	dev-perl/Path-Class
	dev-perl/namespace-autoclean
	virtual/perl-Locale-Maketext
	virtual/perl-Unicode-Collate
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-View-TT
	>=dev-perl/JSON-2.170
	dev-perl/Template-Toolkit
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-WWW-Mechanize-Catalyst
"
