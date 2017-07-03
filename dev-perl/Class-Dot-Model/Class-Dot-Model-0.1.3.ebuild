# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASKSH"
DIST_VERSION="v0.1.3"
DIST_A="Class-Dot-Model-0.1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Dot
	dev-perl/Class-Plugin-Util
	dev-perl/DBIx-Class
	dev-perl/Getopt-LL
	dev-perl/Params-Util
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.420
"
