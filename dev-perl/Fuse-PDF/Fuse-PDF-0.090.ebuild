# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDOLAN"
DIST_VERSION="0.09"
DIST_A="Fuse-PDF-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CAM-PDF-1.110
	>=dev-perl/Readonly-1.000
	virtual/perl-Carp
	>=virtual/perl-MIME-Base64-3.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Class
	>=dev-perl/Test-Virtual-Filesystem-0.080
	>=virtual/perl-Test-Simple-0.620
"
