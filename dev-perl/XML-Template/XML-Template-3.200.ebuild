# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EMRYS"
DIST_VERSION="3.20" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.910
	>=dev-perl/HTML-Strip-1.010
	>=dev-perl/IO-String-1.020
	>=dev-perl/Mail-Sender-0.8.6
	>=dev-perl/Parse-RecDescent-1.800
	>=dev-perl/WWW-Auth-1.000
	>=dev-perl/XML-GDOME-0.830
	>=dev-perl/XML-SAX-0.120
	>=virtual/perl-Data-Dumper-2.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

