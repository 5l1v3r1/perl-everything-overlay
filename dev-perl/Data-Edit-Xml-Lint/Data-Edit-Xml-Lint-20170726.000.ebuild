# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PRBRENAN"
DIST_VERSION="20170726.0"
DIST_A="Data-Edit-Xml-Lint-20170726.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Table-Text
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
