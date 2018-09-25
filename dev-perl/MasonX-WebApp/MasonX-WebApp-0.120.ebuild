# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-Session-Wrapper-0.170
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Factory-Util
	dev-perl/Exception-Class
	>=dev-perl/HTML-Mason-1.100
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Exception
"

