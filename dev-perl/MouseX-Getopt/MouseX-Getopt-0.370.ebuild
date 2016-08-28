# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GFUJI"
DIST_VERSION="0.37"
DIST_A="MouseX-Getopt-0.37.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Getopt-Long-Descriptive-0.091
	dev-perl/Mouse
	>=virtual/perl-Getopt-Long-2.370
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/MouseX-ConfigFromFile
	dev-perl/MouseX-SimpleConfig
	>=dev-perl/Test-Exception-0.210
	>=dev-perl/Test-Warn-0.210
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
"
