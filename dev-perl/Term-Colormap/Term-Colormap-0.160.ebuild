# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XXFELIXXX"
DIST_VERSION="0.16"
DIST_A="Term-Colormap-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/TermReadKey
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Capture-Tiny
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
