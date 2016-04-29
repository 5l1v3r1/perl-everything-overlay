# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSIBLEY"
DIST_VERSION="20140624.0"
DIST_A="Bio-WebService-LANL-SequenceLocator-20140624.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTML-TableExtract
	dev-perl/HTTP-Message
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/libwww-perl
	dev-perl/strictures
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
