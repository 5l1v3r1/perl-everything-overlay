# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MARTO"
DIST_VERSION="4.61"
DIST_A="CGI-Application-4.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-4.210
	dev-perl/Class-ISA
	dev-perl/HTML-Template
	dev-perl/Module-Build
	dev-perl/Test-Requires
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
