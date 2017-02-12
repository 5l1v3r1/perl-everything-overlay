# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KRYDE"
DIST_VERSION="79.0"
DIST_A="rss2leafnode-79.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Encode-Locale-0.060
	dev-perl/File-HomeDir
	dev-perl/HTML-Entities-Interpolate
	dev-perl/HTML-Format
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	>=dev-perl/List-MoreUtils-0.240
	dev-perl/MIME-tools
	>=dev-perl/Number-Format-1.500
	dev-perl/Scope-Guard
	dev-perl/Sort-Key-Top
	>=dev-perl/Text-Trim-1.020
	dev-perl/Text-WrapI18N
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/URI-tag
	>=dev-perl/XML-Twig-3.340
	dev-perl/constant-defer
	dev-perl/libintl-perl
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
