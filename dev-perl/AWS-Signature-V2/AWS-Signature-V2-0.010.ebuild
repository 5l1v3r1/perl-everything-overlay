# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KABLAMO"
DIST_VERSION="0.01"
DIST_A="AWS-Signature-V2-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/URI
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"