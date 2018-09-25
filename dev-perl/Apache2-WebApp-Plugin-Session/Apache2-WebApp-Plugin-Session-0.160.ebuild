# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBROOKS"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-WebApp-Plugin-Cookie-0.100
	>=dev-perl/Apache2-WebApp-Toolkit-0.390
	dev-perl/Params-Validate
	dev-perl/Switch
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
"

