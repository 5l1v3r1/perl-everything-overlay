# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.01"
DIST_A="URL-Transform-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/Class-Accessor
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/HTML-Tagset
	dev-perl/XML-SAX
	dev-perl/XML-SAX-Base
	dev-perl/XML-SAX-Writer
	virtual/perl-IO-Compress
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
