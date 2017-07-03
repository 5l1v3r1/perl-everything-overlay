# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBROOKS"
DIST_VERSION="0.391"
DIST_A="Apache2-WebApp-Toolkit-0.391.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AppConfig
	dev-perl/File-Copy-Recursive
	dev-perl/Params-Validate
	dev-perl/Template-Toolkit
	dev-perl/libapreq2
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
	virtual/perl-Test-Simple
"
