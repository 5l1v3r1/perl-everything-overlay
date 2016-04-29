# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BUDNEY"
DIST_VERSION="0.16"
DIST_A="CLI-Startup-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Std-0.010
	dev-perl/Clone
	dev-perl/Config-Any
	>=dev-perl/File-HomeDir-0.970
	dev-perl/Hash-Merge
	dev-perl/Text-CSV
	>=virtual/perl-Getopt-Long-2.380
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-podlators-3.010
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.330
"
