# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBROOKS"
DIST_VERSION="0.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-WebApp-Plugin-Cookie-0.090
	>=dev-perl/Apache2-WebApp-Plugin-DBI-0.090
	>=dev-perl/Apache2-WebApp-Plugin-Session-0.140
	>=dev-perl/Apache2-WebApp-Toolkit-0.380
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
"

