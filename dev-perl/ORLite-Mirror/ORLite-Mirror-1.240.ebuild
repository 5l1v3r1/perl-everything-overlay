# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="1.24"
DIST_A="ORLite-Mirror-1.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-HomeDir-0.690
	>=dev-perl/File-Remove-1.420
	>=dev-perl/File-ShareDir-1.000
	>=dev-perl/LWP-Online-1.070
	>=dev-perl/ORLite-1.370
	>=dev-perl/Params-Util-0.330
	>=dev-perl/libwww-perl-5.806
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-IO-Compress-2.008
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
