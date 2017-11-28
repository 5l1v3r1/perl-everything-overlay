# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JLAVALLEE"
DIST_VERSION="0.07"
DIST_A="Test-XML-Deep-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Test-Deep-0.104
	>=dev-perl/XML-Parser-2.360
	>=dev-perl/XML-Simple-2.180
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-NoWarnings
	>=virtual/perl-Test-Simple-0.860
"
