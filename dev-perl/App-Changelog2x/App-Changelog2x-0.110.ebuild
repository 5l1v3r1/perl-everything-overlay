# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJRAY"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.450
	>=dev-perl/DateTime-Format-ISO8601-0.060
	>=dev-perl/Module-Build-0.280
	>=dev-perl/XML-LibXML-1.600
	>=dev-perl/XML-LibXSLT-1.600
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

