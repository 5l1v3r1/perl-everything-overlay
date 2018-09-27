# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJGB"
DIST_VERSION="1.121160" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	>=dev-perl/HTML-Parser-3.400
	>=dev-perl/HTTP-Message-6.000
	dev-perl/Moose
	dev-perl/MooseX-MethodAttributes
	dev-perl/MooseX-Types
	dev-perl/Template-Toolkit
	dev-perl/URI
	dev-perl/WWW-Robot
	dev-perl/WWW-Sitemap-XML
	>=dev-perl/libwww-perl-6.000
	virtual/perl-Encode
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Date
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/base
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

