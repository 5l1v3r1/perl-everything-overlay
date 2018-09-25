# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LBROCARD"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/IO-Prompt
	dev-perl/Module-Build
	>=dev-perl/Test-Exception-0.150
	dev-perl/XML-LibXML
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.010
"
DEPEND="
	${RDEPEND}
"

