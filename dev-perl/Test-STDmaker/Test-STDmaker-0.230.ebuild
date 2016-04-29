# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOFTDIA"
DIST_VERSION="0.23"
DIST_A="Test-STDmaker-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Startup-0.020
	>=dev-perl/File-AnySpec-1.100
	>=dev-perl/File-Maker-0.030
	>=dev-perl/File-Package-1.100
	>=dev-perl/File-SmartNL-1.100
	>=dev-perl/File-Where-1.160
	>=dev-perl/Text-Column-1.080
	>=dev-perl/Text-Replace-1.080
	>=dev-perl/Tie-Form-0.020
	>=dev-perl/Tie-Layers-0.040
	>=virtual/perl-Test-Harness-2.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
