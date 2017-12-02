# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WONKO"
DIST_VERSION="1.02"
DIST_A="CGI-Application-Plugin-ViewCode-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.000
	>=dev-perl/Pod-Xhtml-1.000
	>=dev-perl/Syntax-Highlight-Perl-Improved-1.000
	dev-perl/Test-LongString
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
