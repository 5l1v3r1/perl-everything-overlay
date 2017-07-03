# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="developer-tools"
DIST_VERSION="v0.0.4"
DIST_A="Test-Ranger-v0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Data-Lock
	dev-perl/Scalar-Util-Reftype
	dev-perl/Test-Deep
	dev-perl/Try-Tiny
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Acme-Teddy-1.002.003
"
