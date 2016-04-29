# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.002"
DIST_A="Task-TravisCI-Cache-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.420
	>=dev-perl/Devel-Cover-Report-Coveralls-0.110
	>=dev-perl/Dist-Zilla-PluginBundle-RSRCHBOY-0.058
	>=dev-perl/Task-BeLike-RSRCHBOY-0.007
	>=virtual/perl-Text-Tabs+Wrap-2013.052.300
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
