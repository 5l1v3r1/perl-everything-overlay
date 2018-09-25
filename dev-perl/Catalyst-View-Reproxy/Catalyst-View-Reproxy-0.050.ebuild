# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor
	dev-perl/Data-Dump
	dev-perl/File-MMagic
	dev-perl/File-MimeInfo
	dev-perl/HTTP-Message
	dev-perl/HTTP-Server-Simple
	dev-perl/HTTP-Server-Simple-Static
	dev-perl/NEXT
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

