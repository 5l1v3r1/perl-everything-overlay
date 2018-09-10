# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BORISZ"
DIST_VERSION="2.15"
DIST_A="Apache2-PageKit-2.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Test-1.050
	dev-perl/Data-FormValidator
	dev-perl/HTML-Clean
	>=dev-perl/HTML-FillInForm-0.120
	>=dev-perl/HTML-Template-2.200
	>=dev-perl/HTML-Template-XPath-0.100
	>=dev-perl/XML-LibXML-1.530
	virtual/perl-Encode
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
"
