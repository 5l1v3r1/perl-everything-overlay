# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SATOH"
DIST_VERSION="0.18"
DIST_A="Text-Xatena-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Lite
	dev-perl/Filter
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	dev-perl/Text-MicroTemplate
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
