# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABERGMAN"
DIST_VERSION="0.29"
DIST_A="SVL-0.29.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-CLI
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Accessor-Chained
	dev-perl/Net-Bonjour
	>=dev-perl/Net-DNS-0.49.3
	dev-perl/Net-Rendezvous-Publish
	dev-perl/Path-Class
	dev-perl/Pod-Usage
	dev-perl/SVK-Simple
	>=dev-perl/SVN-Mirror-0.650
	dev-perl/Sys-HostIP
	dev-perl/Text-Tags
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
