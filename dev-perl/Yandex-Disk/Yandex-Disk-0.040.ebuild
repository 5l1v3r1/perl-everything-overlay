# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VRAG"
DIST_VERSION="0.04"
DIST_A="Yandex-Disk-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-2.850
	>=dev-perl/File-Path-Tiny-0.800
	>=dev-perl/IO-Socket-SSL-2.002
	>=dev-perl/JSON-XS-3.040
	>=dev-perl/LWP-Protocol-https-6.070
	>=dev-perl/URI-3.310
	>=dev-perl/libwww-perl-6.270
	>=virtual/perl-Digest-MD5-2.530
	>=virtual/perl-Encode-2.600
	>=virtual/perl-File-Spec-3.480.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
