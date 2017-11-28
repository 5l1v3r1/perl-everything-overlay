# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.06"
DIST_A="OAuth-Cmdline-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-1.000
	>=dev-perl/JSON-1.000
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Moo-1.000
	>=dev-perl/URI-1.000
	>=dev-perl/YAML-0.900
	>=dev-perl/libwww-perl-1.000
	>=virtual/perl-MIME-Base64-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
