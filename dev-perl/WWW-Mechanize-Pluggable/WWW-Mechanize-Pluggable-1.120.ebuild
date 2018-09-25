# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCMAHON"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/HTML-Form-1.038
	>=dev-perl/HTML-Parser-2.280
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	dev-perl/Module-Pluggable
	>=dev-perl/Test-Exception-0.200
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.660
	>=dev-perl/libwww-perl-2.024
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.340
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

