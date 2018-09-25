# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIZ"
DIST_VERSION="0.900" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Getopt-Attribute-1.440
	>=dev-perl/POE-Component-Server-SOAP-1.110
	>=dev-perl/String-Escape-2002.001
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	>=virtual/perl-Test-Simple-0.420
"

