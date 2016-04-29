# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CDOLAN"
DIST_VERSION="0.24"
DIST_A="FLV-Info-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AMF-Perl-0.150
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	>=dev-perl/SWF-File-0.033
	>=virtual/perl-Digest-MD5-2.000
	>=virtual/perl-Scalar-List-Utils-1.000
"
DEPEND="
	${RDEPEND}
"
