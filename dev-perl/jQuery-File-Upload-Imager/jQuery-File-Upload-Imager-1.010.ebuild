# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.01"
DIST_A="jQuery-File-Upload-Imager-1.01.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-3.630
	>=dev-perl/Imager-0.960
	>=dev-perl/JSON-XS-2.340
	>=dev-perl/Net-SSH2-0.480
	>=dev-perl/URI-1.600
	>=virtual/perl-Digest-MD5-2.520
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=virtual/perl-Test-Simple-0.960
"
