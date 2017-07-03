# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BHERWEYER"
DIST_VERSION="v1.1.0"
DIST_A="Digest-ED2K-v1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-MD4
	dev-perl/common-sense
	>=virtual/perl-Digest-1.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=virtual/perl-version-0.770
	virtual/perl-Test-Simple
"
