# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HTML-Form-XSS"
DIST_VERSION="0.34"
DIST_A="HTML-Form-XSS-0.34.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-XSSLint
	dev-perl/XML-Simple
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
