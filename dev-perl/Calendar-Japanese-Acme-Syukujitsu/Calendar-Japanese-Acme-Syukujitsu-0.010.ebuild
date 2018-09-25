# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUTO"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.080
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/Furl-3.110
	>=dev-perl/Smart-Args-0.140
	>=virtual/perl-Carp-1.360
	>=virtual/perl-Encode-2.920
	>=virtual/perl-Scalar-List-Utils-1.480
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

