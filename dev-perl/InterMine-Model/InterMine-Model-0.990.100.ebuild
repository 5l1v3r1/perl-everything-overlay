# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INTERMINE"
DIST_VERSION="0.9901" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moose-2.000
	>=dev-perl/MooseX-Role-WithOverloading-0.090
	dev-perl/MooseX-Types
	dev-perl/XML-Parser
	>=dev-perl/libxml-perl-0.080
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.950
"

