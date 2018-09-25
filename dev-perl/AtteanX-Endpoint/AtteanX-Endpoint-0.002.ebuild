# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GWILLIAMS"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attean-0.013
	dev-perl/File-ShareDir
	dev-perl/HTML-HTML5-Writer
	dev-perl/HTTP-Negotiate
	dev-perl/JSON
	dev-perl/List-MoreUtils
	>=dev-perl/Moo-1.006
	dev-perl/Plack
	dev-perl/TryCatch
	dev-perl/Type-Tiny
	>=dev-perl/XML-LibXML-1.700
	dev-perl/namespace-clean
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Moose
	dev-perl/Test-Exception
	dev-perl/Test-LWP-UserAgent
	dev-perl/Test-Modern
	dev-perl/Test-Roo
	dev-perl/Test-WWW-Mechanize-PSGI
	>=virtual/perl-Test-Simple-0.880
"

