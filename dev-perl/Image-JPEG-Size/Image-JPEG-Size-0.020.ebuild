# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARC"
DIST_VERSION="0.02"
DIST_A="Image-JPEG-Size-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	dev-perl/Test-Fatal
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
