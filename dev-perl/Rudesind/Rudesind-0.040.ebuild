# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Roles
	dev-perl/Config-Auto
	dev-perl/File-Find-Rule
	dev-perl/File-Slurp
	>=dev-perl/HTML-Mason-1.100
	dev-perl/Image-Size
	>=dev-perl/MasonX-WebApp-0.040
	dev-perl/Params-Validate
	dev-perl/Path-Class
	dev-perl/Text-WikiFormat
	dev-perl/libapreq
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

