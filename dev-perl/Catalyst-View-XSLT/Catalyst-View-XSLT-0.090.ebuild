# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANUS"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/Path-Class-0.120
	>=dev-perl/XML-LibXSLT-1.520
	>=virtual/perl-Data-Dumper-2.000
	>=virtual/perl-File-Spec-3.100
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-lang/perl-1.400
	>=virtual/perl-Test-Simple-0.600
"

