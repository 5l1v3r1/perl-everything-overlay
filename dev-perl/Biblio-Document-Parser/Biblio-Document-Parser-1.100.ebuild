# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="docparser"
DIST_VERSION="1.10"
DIST_A="Biblio-Document-Parser-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/libwww-perl
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
"
