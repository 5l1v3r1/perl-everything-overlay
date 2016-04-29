# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAMAMOTO"
DIST_VERSION="0.07"
DIST_A="Plack-App-GitSmartHttp-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Which
	dev-perl/File-chdir
	dev-perl/HTTP-Date
	dev-perl/Plack
	virtual/perl-File-Spec
	>=virtual/perl-IO-Compress-2.055
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
