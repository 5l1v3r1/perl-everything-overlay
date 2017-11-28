# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORION"
DIST_VERSION="0.12"
DIST_A="CGI-Wiki-Simple-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-3.000
	>=dev-perl/CGI-Wiki-0.260
	>=dev-perl/Class-Delegation-1.060
	dev-perl/HTML-Parser
	>=dev-perl/Test-HTML-Content-0.030
	dev-perl/Test-MockObject
	>=dev-perl/Test-Without-Module-0.010
	dev-perl/URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
