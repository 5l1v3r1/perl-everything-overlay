# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FrameMaker-MifTree"
DIST_VERSION="0.075"
DIST_A="FrameMaker-MifTree-0.075.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-Tokenized
	dev-perl/IO-stringy
	dev-perl/Tree-DAG-Node
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"