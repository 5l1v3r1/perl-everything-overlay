# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="payroll"
DIST_VERSION="1.3"
DIST_A="business-payroll-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-LibXML-1.510
	>=dev-perl/XML-SAX-0.100
	>=virtual/perl-File-Temp-0.120
"
DEPEND="
	${RDEPEND}
"
