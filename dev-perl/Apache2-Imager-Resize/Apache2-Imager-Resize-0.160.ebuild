# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KALEX"
DIST_VERSION="0.16"
DIST_A="Apache2-Imager-Resize-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-lang/perl
	>=dev-perl/Apache-Test-1.120
	dev-perl/Imager
	dev-perl/libapreq2
"
