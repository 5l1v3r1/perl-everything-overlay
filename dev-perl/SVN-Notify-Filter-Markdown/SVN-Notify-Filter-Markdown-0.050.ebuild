# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWHEELER"
DIST_VERSION="0.05"
DIST_A="SVN-Notify-Filter-Markdown-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	>=dev-perl/SVN-Notify-2.700
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.270.100
	>=virtual/perl-Test-Simple-0.170
"
