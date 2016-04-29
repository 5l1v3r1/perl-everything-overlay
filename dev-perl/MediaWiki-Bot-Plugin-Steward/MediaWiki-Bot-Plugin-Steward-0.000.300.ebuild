# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIFEGUARD"
DIST_VERSION="0.0003"
DIST_A="MediaWiki-Bot-Plugin-Steward-0.0003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Tree
	>=dev-perl/MediaWiki-Bot-3.0.0
	dev-perl/Net-CIDR
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.300
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
