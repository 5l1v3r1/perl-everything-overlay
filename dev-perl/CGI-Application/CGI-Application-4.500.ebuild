# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARKSTOS"
DIST_VERSION="4.50"
DIST_A="CGI-Application-4.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Class-ISA
	dev-perl/HTML-Template
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
