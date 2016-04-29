# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYOHEX"
DIST_VERSION="v3.3.9"
DIST_A="Text-Xslate-3.3.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-MessagePack-0.380
	>=dev-perl/Mouse-2.4.5
	>=virtual/perl-Scalar-List-Utils-1.140
	>=virtual/perl-XSLoader-0.020
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Devel-PPPort-3.190
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-ExtUtils-ParseXS-3.180
"
