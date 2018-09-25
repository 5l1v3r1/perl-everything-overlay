# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KLOBYONE"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-SSLeay-0.570
	>=dev-perl/Digest-HMAC-1.010
	>=dev-perl/JSON-2.150
	>=dev-perl/URI-3.290
	>=dev-perl/libwww-perl-5.833
	>=virtual/perl-Data-Dumper-2.124
	>=virtual/perl-IO-1.140
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

