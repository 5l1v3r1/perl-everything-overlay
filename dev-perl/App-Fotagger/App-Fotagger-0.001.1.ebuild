# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="v0.001.1"
DIST_A="App-Fotagger-0.001.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	>=dev-perl/Image-ExifTool-7.670
	dev-perl/Imager
	>=dev-perl/Moose-0.790
	>=dev-perl/SDL-1.200
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
