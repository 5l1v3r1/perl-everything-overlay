# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZIGOROU"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-AutoRunmode
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/CGI-Session
	dev-perl/Cache-Adaptive
	dev-perl/Class-Inspector
	dev-perl/Test-WWW-Mechanize-CGI
	virtual/perl-Attribute-Handlers
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

