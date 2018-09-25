# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Declare-Parser-0.017
	>=dev-perl/Exporter-Declare-0.113
	>=dev-perl/Exporter-Declare-Magic-0.107
	>=dev-perl/HTML-Tree-5.000
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Fennec-2.010
	>=dev-perl/Fennec-Declare-1.001
	>=dev-perl/Mock-Quick-1.106
"

