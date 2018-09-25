# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.107" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Declare-Parser-0.017
	>=dev-perl/Exporter-Declare-0.107
	>=dev-perl/Meta-Builder-0.003
	dev-perl/aliased
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Fennec-Lite-0.004
	>=dev-perl/Test-Exception-0.290
	>=virtual/perl-Test-Simple-0.880
"

