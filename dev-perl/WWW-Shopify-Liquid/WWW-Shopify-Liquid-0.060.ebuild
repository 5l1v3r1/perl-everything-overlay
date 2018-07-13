# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMDH"
DIST_VERSION="0.06"
DIST_A="WWW-Shopify-Liquid-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Compare
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Devel-StackTrace
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Module-Find
	dev-perl/TimeDate
	dev-perl/URI
	virtual/perl-Digest-MD5
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
