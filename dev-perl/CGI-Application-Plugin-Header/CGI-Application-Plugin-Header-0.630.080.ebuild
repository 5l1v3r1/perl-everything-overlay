# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANAZAWA"
DIST_VERSION="0.63008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Header-0.630
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CGI-Application
	>=dev-perl/CGI-Application-Plugin-Redirect-1.000
	>=dev-perl/CGI-Application-Plugin-Session-1.040
	>=dev-perl/CGI-Application-Plugin-Stream-2.100
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

