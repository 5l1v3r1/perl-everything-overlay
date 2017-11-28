# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HDM"
DIST_VERSION="0.03"
DIST_A="Log-Dispatch-Atom-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Dispatch
	>=dev-perl/XML-Atom-0.150
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
