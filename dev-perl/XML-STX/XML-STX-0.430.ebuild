# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PCIMPRICH"
DIST_VERSION="0.43"
DIST_A="XML-STX-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Clone-0.130
	>=dev-perl/XML-NamespaceSupport-1.070
	>=dev-perl/XML-SAX-0.100
"
DEPEND="
	${RDEPEND}
"
