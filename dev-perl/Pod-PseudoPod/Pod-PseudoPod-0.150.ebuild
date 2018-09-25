# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARANDAL"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	>=virtual/perl-Pod-Simple-3.020
	virtual/perl-Test-Simple
	>=virtual/perl-Text-Tabs+Wrap-98.112.902
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

