# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRSHAH"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/HTML-Tree
	dev-perl/WWW-Mechanize
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckOS-1.420
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

