# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZNMSTR"
DIST_VERSION="1.1.0"
DIST_A="Zonemaster-LDNS-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-MIME-Base64
	>=virtual/perl-XSLoader-0.020
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.4.0
	>=virtual/perl-Devel-PPPort-3.190
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=virtual/perl-ExtUtils-ParseXS-3.180
	dev-perl/Test-Fatal
	virtual/perl-JSON-PP
"
