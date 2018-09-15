# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKU"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Application-4.500
	dev-perl/REST-Utils
	>=dev-perl/Routes-Tiny-0.110
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CGI-Application-PSGI
	dev-perl/CGI-PSGI
	dev-perl/Plack
	>=dev-perl/Test-WWW-Mechanize-1.440
	dev-perl/Test-WWW-Mechanize-PSGI
	dev-perl/base
	virtual/perl-Test-Simple
"

