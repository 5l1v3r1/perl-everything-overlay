# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.50"
DIST_A="WWW-Contact-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SSLeay
	dev-perl/HTML-Parser
	dev-perl/HTML-TokeParser-Simple
	dev-perl/HTML-Tree
	dev-perl/JSON-XS
	>=dev-perl/Moose-0.770
	dev-perl/Net-DNS
	dev-perl/Net-Google-AuthSub
	dev-perl/Text-vCard
	dev-perl/WWW-Mechanize
	dev-perl/WWW-Mechanize-GZip
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=virtual/perl-Test-Simple-0.900
"
