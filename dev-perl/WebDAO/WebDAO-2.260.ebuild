# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="2.26"
DIST_A="WebDAO-2.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-0.370
	>=dev-perl/DateTime-Format-HTTP-0.370
	>=dev-perl/FCGI-0.670
	>=dev-perl/HTTP-Body-1.110
	dev-perl/Test-Class
	>=dev-perl/URI-1.360
	>=dev-perl/XML-Flow-0.860
	virtual/perl-Encode
	>=virtual/perl-Getopt-Long-2.350
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
