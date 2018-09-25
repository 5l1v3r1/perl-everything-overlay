# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVINCHI"
DIST_VERSION="0.187" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CLASS
	dev-perl/HTTP-Message
	dev-perl/Hash-MoreUtils
	dev-perl/Module-Pluggable-Ordered
	dev-perl/POE
	dev-perl/POE-Component-Client-HTTP
	dev-perl/POE-Component-SSLify
	dev-perl/SOAP-DirectI
	dev-perl/Tie-Cache-LRU
	dev-perl/URI
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
"

