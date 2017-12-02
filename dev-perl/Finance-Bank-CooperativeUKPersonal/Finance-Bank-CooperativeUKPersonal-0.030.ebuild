# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SRPATT"
DIST_VERSION="0.03"
DIST_A="Finance-Bank-CooperativeUKPersonal-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.570
	>=dev-perl/HTML-DOM-0.053
	>=dev-perl/WWW-Mechanize-1.640
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
