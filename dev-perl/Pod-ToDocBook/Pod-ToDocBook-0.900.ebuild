# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.9"
DIST_A="Pod-ToDocBook-0.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-ExtOn-0.120
	dev-perl/XML-Flow
	dev-perl/XML-SAX-Writer
	virtual/perl-Encode
	virtual/perl-Pod-Parser
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"
