# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BAYASHI"
DIST_VERSION="0.04"
DIST_A="Web-Compare-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Lite
	dev-perl/Diff-LibXDiff
	dev-perl/Furl
	dev-perl/HTTP-Message
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/String-Diff
	dev-perl/Test-Fake-HTTPD
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.880
"
