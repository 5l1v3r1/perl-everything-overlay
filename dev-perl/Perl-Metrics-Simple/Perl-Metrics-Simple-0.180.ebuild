# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATISSE"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.010
	>=dev-perl/PPI-1.113
	dev-perl/Pod-Usage
	>=dev-perl/Readonly-1.030
	dev-perl/Statistics-Basic
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-IO-1.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.040
	virtual/perl-File-Spec
"

