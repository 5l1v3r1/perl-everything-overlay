# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKO"
DIST_VERSION="1.16"
DIST_A="Debug-ShowStuff-1.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-ISA
	dev-perl/Devel-StackTrace
	dev-perl/String-Util
	dev-perl/TermReadKey
	dev-perl/Text-TabularDisplay
	dev-perl/Tie-IxHash
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"
