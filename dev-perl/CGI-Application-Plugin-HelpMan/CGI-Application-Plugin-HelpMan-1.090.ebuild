# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.09"
DIST_A="CGI-Application-Plugin-HelpMan-1.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Application
	dev-perl/CGI-Application-Plugin-AutoRunmode
	dev-perl/CGI-Application-Plugin-Feedback
	dev-perl/CGI-Application-Plugin-Forward
	dev-perl/CGI-Application-Plugin-Session
	dev-perl/CGI-Application-Plugin-TmplInnerOuter
	dev-perl/File-Slurp
	dev-perl/File-Which
	>=dev-perl/LEOCHARRE-DEBUG-1.020
	virtual/perl-Pod-Simple
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
