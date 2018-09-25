# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWINTERS"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.180
	>=dev-perl/Class-Factory-1.000
	>=dev-perl/Class-Observable-1.040
	>=dev-perl/DBD-Mock-0.100
	>=dev-perl/DateTime-0.150
	>=dev-perl/DateTime-Format-Strptime-1.000
	>=dev-perl/Exception-Class-1.100
	>=dev-perl/Log-Dispatch-2.000
	>=dev-perl/Log-Log4perl-0.340
	>=dev-perl/XML-Simple-2.000
	virtual/perl-Safe
	>=virtual/perl-Test-Simple-0.410
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

