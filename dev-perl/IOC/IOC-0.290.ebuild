# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVAN"
DIST_VERSION="0.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Interfaces-0.010
	>=dev-perl/Class-StrongSingleton-0.010
	>=dev-perl/Class-Throwable-0.040
	>=dev-perl/Test-Exception-0.150
	>=dev-perl/XML-SAX-0.120
	>=virtual/perl-Scalar-List-Utils-1.100
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

