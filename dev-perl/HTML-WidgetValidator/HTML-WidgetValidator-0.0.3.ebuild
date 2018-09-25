# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NANZOU"
DIST_VERSION="0.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-Inheritable
	dev-perl/HTML-Parser
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Test-Base
	dev-perl/UNIVERSAL-require
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

