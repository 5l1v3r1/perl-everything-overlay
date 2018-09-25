# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.2002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/EBook-EPUB
	dev-perl/Encode-ZapCP1252
	dev-perl/HTML-Parser
	dev-perl/HTML-Strip
	dev-perl/HTML-Tidy-libXML
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Cookies-Mozilla
	dev-perl/Module-Pluggable
	dev-perl/Pod-Usage
	dev-perl/TimeDate
	dev-perl/WWW-Mechanize-Sleepy
	dev-perl/XML-LibXML
	dev-perl/YAML
	virtual/perl-Encode
	virtual/perl-File-Temp
	>=virtual/perl-Getopt-Long-2.340
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

