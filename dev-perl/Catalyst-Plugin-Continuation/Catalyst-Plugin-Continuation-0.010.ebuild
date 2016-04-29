# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NUFFIN"
DIST_VERSION="0.01"
DIST_A="Catalyst-Plugin-Continuation-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Session
	>=dev-perl/Catalyst-Runtime-5.691
	>=dev-perl/Data-Visitor-0.050
	>=dev-perl/Moose-0.050
	dev-perl/Test-WWW-Mechanize
"
DEPEND="
	${RDEPEND}
"
