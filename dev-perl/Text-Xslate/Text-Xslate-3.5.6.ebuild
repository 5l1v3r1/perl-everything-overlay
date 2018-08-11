# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAJI"
DIST_VERSION="3.5.6"
DIST_A="Text-Xslate-v3.5.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-MessagePack-0.380
	>=dev-perl/Mouse-2.5.0
	>=virtual/perl-Encode-2.260
	>=virtual/perl-Scalar-List-Utils-1.140
	>=virtual/perl-Storable-2.150
	>=virtual/perl-parent-0.221
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	dev-perl/Module-Build-XSUtil
	>=virtual/perl-Devel-PPPort-3.330
	>=virtual/perl-version-0.991.300
	dev-perl/File-Copy-Recursive
	dev-perl/Test-Requires
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-Test-Simple-0.980
"
