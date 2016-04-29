# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUTRIJUS"
DIST_VERSION="0.01"
DIST_A="RTx-Foundry-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Valid
	dev-perl/HTML-Mason
	dev-perl/WWW-Mechanize
	>=dev-perl/dbix-searchbuilder-0.960
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
"
