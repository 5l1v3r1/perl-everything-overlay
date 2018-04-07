# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAPPO"
DIST_VERSION="0.2.1"
DIST_A="Exception-Tiny-v0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Lite-0.050
	virtual/perl-Data-Dumper
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Test-Requires
	>=virtual/perl-Test-Simple-0.980
"
