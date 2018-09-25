# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GREGOR"
DIST_VERSION="2.6" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-TreeBuilder-XPath-0.140
	>=dev-perl/HTTP-Message-6.030
	>=dev-perl/LWP-Protocol-https-6.030
	>=dev-perl/XML-XPathEngine-0.130
	>=dev-perl/libwww-perl-6.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

