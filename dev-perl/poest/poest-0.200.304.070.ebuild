# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWEST"
DIST_VERSION="0.20030407"
DIST_A="poest-0.20030407.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-0.250
	>=dev-perl/POE-Component-SMTP-1.400
	dev-perl/POE-Session-MultiDispatch
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"
