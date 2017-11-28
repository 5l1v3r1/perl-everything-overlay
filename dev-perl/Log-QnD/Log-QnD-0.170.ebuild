# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKO"
DIST_VERSION="0.17"
DIST_A="Log-QnD-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-PublicPrivate
	dev-perl/File-ReadBackwards
	dev-perl/IO-stringy
	dev-perl/JSON
	dev-perl/String-Util
	virtual/perl-Test
"
DEPEND="
	${RDEPEND}
"
