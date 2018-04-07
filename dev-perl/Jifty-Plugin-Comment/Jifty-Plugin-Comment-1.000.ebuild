# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YVESAGO"
DIST_VERSION="1.00"
DIST_A="Jifty-Plugin-Comment-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/HTML-Scrubber
	>=dev-perl/Jifty-0.904.090
	dev-perl/MIME-Base64-URLSafe
	dev-perl/Regexp-Common
	dev-perl/Regexp-Common-Email-Address
	>=virtual/perl-ExtUtils-MakeMaker-6.110
"
DEPEND="
	${RDEPEND}
"
