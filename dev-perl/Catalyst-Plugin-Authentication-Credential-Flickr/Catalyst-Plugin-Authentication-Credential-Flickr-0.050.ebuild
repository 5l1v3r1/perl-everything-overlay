# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TYPESTER"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-Session
	>=dev-perl/Catalyst-Runtime-5.500
	dev-perl/Flickr-API
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

