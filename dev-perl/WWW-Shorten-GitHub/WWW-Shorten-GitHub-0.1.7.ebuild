# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAMESR"
DIST_VERSION="v0.1.7"
DIST_A="WWW-Shorten-GitHub-0.1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-Protocol-https
	>=dev-perl/URI-1.380
	>=dev-perl/WWW-Shorten-1.920
	>=dev-perl/base-2.140
	>=virtual/perl-Carp-1.110
	>=virtual/perl-Exporter-5.650
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
