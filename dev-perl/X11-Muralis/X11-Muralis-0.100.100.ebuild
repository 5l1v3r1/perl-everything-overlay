# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.1001"
DIST_A="X11-Muralis-0.1001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	>=dev-perl/Getopt-ArgvFile-1.090
	dev-perl/Image-Info
	dev-perl/Module-Pluggable
	virtual/perl-File-Spec
	>=virtual/perl-Getopt-Long-2.340
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"