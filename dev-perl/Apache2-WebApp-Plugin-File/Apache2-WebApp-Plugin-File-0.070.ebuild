# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBROOKS"
DIST_VERSION="0.07"
DIST_A="Apache2-WebApp-Plugin-File-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-WebApp-Toolkit-0.380
	>=dev-perl/MIME-Types-1.200
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
"
