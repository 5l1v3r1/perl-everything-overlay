# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.0"
DIST_A="XML-Generator-vCard-Base-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URI-1.350
	>=dev-perl/XML-SAX-Base-1.040
	>=virtual/perl-Encode-1.090
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
"
