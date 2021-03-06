# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/File-Slurp
	dev-perl/HTML-Selector-XPath
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/Plack
	dev-perl/Selenium-Remote-Driver
	dev-perl/Selenium-Server
	dev-perl/Sub-Install
	dev-perl/Test-TCP
	dev-perl/URI
	dev-perl/WWW-Mechanize
	virtual/perl-MIME-Base64
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	>=dev-perl/Test-Fake-HTTPD-0.030
	dev-perl/Test-Mock-Guard
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

