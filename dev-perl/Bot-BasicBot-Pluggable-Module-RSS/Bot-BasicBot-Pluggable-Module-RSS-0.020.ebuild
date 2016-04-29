# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOM"
DIST_VERSION="0.02"
DIST_A="Bot-BasicBot-Pluggable-Module-RSS-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-BasicBot-Pluggable
	dev-perl/POE
	dev-perl/POE-Component-RSSAggregator
	dev-perl/String-Format
	virtual/perl-Digest-MD5
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
"
