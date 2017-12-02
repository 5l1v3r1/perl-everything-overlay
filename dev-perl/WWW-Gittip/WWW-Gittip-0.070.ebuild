# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="0.07"
DIST_A="WWW-Gittip-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Tree-5.030
	dev-perl/JSON
	>=dev-perl/LWP-Protocol-https-6.040
	>=dev-perl/libwww-perl-6.040
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-0.113
	>=dev-perl/Test-Warn-0.300
	>=virtual/perl-Test-Simple-1.000
"
