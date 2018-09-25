# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DIZ"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/WWW-Robot-0.026
	>=dev-perl/WebService-Validator-HTML-W3C-0.280
	>=dev-perl/XML-XPath-1.130
	>=virtual/perl-Test-Harness-3.180
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

