# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKI"
DIST_VERSION="0.13"
DIST_A="LWP-UserAgent-DNS-Hosts-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Scope-Guard
	dev-perl/libwww-perl
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Test-Fake-HTTPD-0.080
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
