# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EXODIST"
DIST_VERSION="0.020" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Compiling-0.020
	>=dev-perl/B-Hooks-EndOfScope-0.080
	>=dev-perl/Devel-Declare-0.006
	>=dev-perl/Test-Exception-LessClever-0.005
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"

