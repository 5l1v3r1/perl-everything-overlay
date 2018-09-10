# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELAGACHE"
DIST_VERSION="1.0.0"
DIST_A="Pgreet-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-General-2.190
	>=dev-perl/Date-Pcalc-1.200
	>=dev-perl/I18N-AcceptLanguage-1.000
	>=dev-perl/Log-Dispatch-2.060
	>=dev-perl/MIME-Lite-2.117
	>=dev-perl/String-Checker-0.030
	>=virtual/perl-Digest-MD5-2.170
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
