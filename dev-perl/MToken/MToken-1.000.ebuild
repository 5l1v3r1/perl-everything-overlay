# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABALAMA"
DIST_VERSION="1.00"
DIST_A="MToken-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Extract-0.800
	>=dev-perl/CGI-4.320
	>=dev-perl/CTKlib-1.180
	>=dev-perl/Class-C3-Adopt-NEXT-0.140
	>=dev-perl/Config-General-2.630
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/HTTP-Message-6.110
	>=dev-perl/JSON-2.940
	>=dev-perl/List-MoreUtils-0.416
	>=dev-perl/MRO-Compat-0.130
	>=dev-perl/Try-Tiny-0.280
	>=dev-perl/URI-1.600
	>=dev-perl/libwww-perl-5.800
	>=virtual/perl-Digest-MD5-2.540
	>=virtual/perl-File-Spec-3.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.940
"
