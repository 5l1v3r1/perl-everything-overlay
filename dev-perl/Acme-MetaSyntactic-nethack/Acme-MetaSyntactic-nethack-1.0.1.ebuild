# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="v1.0.1"
DIST_A="Acme-MetaSyntactic-nethack-v1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-MetaSyntactic-0.990
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Find-Rule
	virtual/perl-Test-Simple
"
