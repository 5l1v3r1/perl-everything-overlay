# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PEVANS"
DIST_VERSION="0.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Future
	>=dev-perl/Parser-MGC-0.040
	dev-perl/Struct-Dumb
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	>=dev-perl/Test-Fatal-0.006
	dev-perl/Test-HexString
	dev-perl/Test-Identity
	dev-perl/Test-Memory-Cycle
	dev-perl/Test-Refcount
	>=virtual/perl-Test-Simple-0.880
"

