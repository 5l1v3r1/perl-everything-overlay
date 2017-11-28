# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NISHIKAWA"
DIST_VERSION="0.00002"
DIST_A="File-History-0.00002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/File-ReadBackwards
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	dev-perl/Path-Class
	virtual/perl-Test-Simple
"
