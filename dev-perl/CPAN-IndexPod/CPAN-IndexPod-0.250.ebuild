# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.25"
DIST_A="CPAN-IndexPod-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Chained
	>=dev-perl/Error-0.150
	dev-perl/File-Find-Rule
	dev-perl/Graphics-ColorNames
	dev-perl/KinoSearch
	>=dev-perl/Module-Build-0.200
	>=dev-perl/Test-Exception-0.150
	virtual/perl-Pod-Simple
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
