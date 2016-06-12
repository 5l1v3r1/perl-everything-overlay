# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOTHO"
DIST_VERSION="0.91"
DIST_A="CAM-EmailTemplate-SMTP-0.91.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CAM-EmailTemplate-0.900
	>=virtual/perl-libnet-1.030
"
DEPEND="
	${RDEPEND}
"